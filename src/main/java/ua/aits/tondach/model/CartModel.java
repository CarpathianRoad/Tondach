/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import com.jcraft.jsch.JSchException;
import com.jcraft.jsch.SftpException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang.StringEscapeUtils;
import org.apache.log4j.Logger;
import ua.aits.tondach.functions.DB;
import ua.aits.tondach.functions.Helpers;
import ua.aits.tondach.functions.OrderHelpers;
import ua.aits.tondach.functions.SFTPinJava;
import ua.aits.tondach.functions.XMLparse;

/**
 *
 * @author kiwi
 */
public class CartModel {
    final static Logger logger = Logger.getLogger(CartModel.class);
    public String item_article;
    public String item_code;
    public Integer item_count;
    public Double item_price;
    public String item_name;
    public Integer item_value;
    public Double item_summary;
    public String item_unit;
    public String item_xml_date;
    public Double item_all_summ;

    public String getItem_article() {
        return item_article;
    }

    public void setItem_article(String item_article) {
        this.item_article = item_article;
    }

    public String getItem_code() {
        return item_code;
    }

    public void setItem_code(String item_code) {
        this.item_code = item_code;
    }

    public Integer getItem_count() {
        return item_count;
    }

    public void setItem_count(Integer item_count) {
        this.item_count = item_count;
    }

    public Double getItem_price() {
        return item_price;
    }

    public void setItem_price(Double item_price) {
        this.item_price = item_price;
    }

    public String getItem_name() {
        return item_name;
    }

    public void setItem_name(String item_name) {
        this.item_name = item_name;
    }

    public Integer getItem_value() {
        return item_value;
    }

    public void setItem_value(Integer item_value) {
        this.item_value = item_value;
    }

    public Double getItem_summary() {
        return item_summary;
    }

    public void setItem_summary(Double item_summary) {
        this.item_summary = item_summary;
    }

    public String getItem_unit() {
        return item_unit;
    }

    public void setItem_unit(String item_unit) {
        this.item_unit = item_unit;
    }

    public String getItem_xml_date() {
        return item_xml_date;
    }

    public void setItem_xml_date(String item_xml_date) {
        this.item_xml_date = item_xml_date;
    }

    public Double getItem_all_summ() {
        return item_all_summ;
    }

    public void setItem_all_summ(Double item_all_summ) {
        this.item_all_summ = item_all_summ;
    }
    
    
    
    XMLparse XML = new XMLparse();
    SFTPinJava SFTP = new SFTPinJava();
    public String completeOrder(String number, String name, String summary, String descr, List<CartModel> items) throws SQLException, JSchException, SftpException {
        String date = new SimpleDateFormat("dd.MM.yyyy").format(new Date());
        DB.runQuery("INSERT INTO `tondach_orders`(`order_partner`, `order_partner_name`, `order_summary`, `order_date`, `order_xml_date`, `order_descr`) VALUES ('"+number+"','"+StringEscapeUtils.escapeSql(name)+"','"+summary+"','"+date+"','"+items.get(0).item_xml_date+"', '"+StringEscapeUtils.escapeSql(descr)+"')");
        ResultSet result_last = DB.getResultSet("SELECT MAX(order_id) AS last FROM tondach_orders;");
        result_last.first();
        String last_inserted_id = result_last.getString("last");
        logger.info("Start order processing with number : " + last_inserted_id);
    	DB.closeCon();
        for(CartModel item : items) {
            DB.runQuery("INSERT INTO `tondach_items`(`item_order_id`, `item_code`, `item_article`,`item_amount`, `item_price`, `item_name`, `item_xml_date`) "
                    + "VALUES ("+last_inserted_id+", '"+item.item_code+"', '"+item.item_article+"', "+item.item_value+", '"+item.item_price+"','"+item.item_name+"','"+item.item_xml_date+"');");
            DB.closeCon();
        }
        
        String filename = XML.createXML(last_inserted_id, number, summary, date, items.get(0).item_xml_date, items);
        SFTP.upload(filename);
        OrderHelpers.sendMail(last_inserted_id, number, name, summary, date, items.get(0).item_xml_date, descr, items);
        logger.info("Order processing with id " + last_inserted_id + " successfully completed.");
        return "Complete";
    }
    
    public List<OrderModel> getPartnerOrders(String code) throws SQLException {
        ResultSet result = DB.getResultSet("SELECT * FROM `tondach_orders` WHERE `order_partner` = "+code+";");
    	List<OrderModel> orders = new LinkedList<>();
        while (result.next()) {
            OrderModel order = new OrderModel();
            order.setOrder_id(result.getInt("order_id"));
            order.setOrder_partner(result.getString("order_partner"));
            order.setOrder_partner_name(result.getString("order_partner_name"));
            order.setOrder_date(result.getString("order_date"));
            order.setOrder_descr(result.getString("order_descr"));
            order.setOrder_summary(result.getDouble("order_summary"));
            order.setOrder_xml_date(result.getString("order_xml_date"));
            List<CartModel> carts = new LinkedList<>();
            ResultSet resultCarts = DB.getResultSet("SELECT * FROM `tondach_items` WHERE `item_order_id` = "+order.order_id+";");
            while(resultCarts.next()) {
                CartModel cart = new CartModel();
                cart.setItem_code(resultCarts.getString("item_code"));
                cart.setItem_article(resultCarts.getString("item_article"));
                cart.setItem_value(resultCarts.getInt("item_amount"));
                cart.setItem_price(resultCarts.getDouble("item_price"));
                cart.setItem_name(resultCarts.getString("item_name"));
                cart.setItem_xml_date(resultCarts.getString("item_xml_date"));
                cart.setItem_summary(cart.item_price * cart.item_value);
                carts.add(cart);
            }
            order.setItems(carts);
            orders.add(order);
        }
        DB.closeCon();
        Collections.reverse(orders);
        return orders;
    }
    
    public void removeOrder(String order_id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("DELETE FROM `tondach_orders` WHERE order_id='"+order_id+"'");
    
    }

public class OrderModel {
    
    public Integer order_id;
    public String order_partner;
    public String order_partner_name;
    public Double order_summary;
    public String order_date;
    public String order_xml_date;
    public String order_descr;
    public List<CartModel> items;
    
    public Integer getOrder_id() {
        return order_id;
    }

    public void setOrder_id(Integer order_id) {
        this.order_id = order_id;
    }

    public String getOrder_partner() {
        return order_partner;
    }

    public void setOrder_partner(String order_partner) {
        this.order_partner = order_partner;
    }

    public Double getOrder_summary() {
        return order_summary;
    }

    public void setOrder_summary(Double order_summary) {
        this.order_summary = order_summary;
    }

    public String getOrder_date() {
        return order_date;
    }

    public void setOrder_date(String order_date) {
        this.order_date = order_date;
    }

    public String getOrder_xml_date() {
        return order_xml_date;
    }

    public void setOrder_xml_date(String order_xml_date) {
        this.order_xml_date = order_xml_date;
    }

    public List<CartModel> getItems() {
        return items;
    }

    public void setItems(List<CartModel> items) {
        this.items = items;
    }

        public String getOrder_partner_name() {
            return order_partner_name;
        }

        public void setOrder_partner_name(String order_partner_name) {
            this.order_partner_name = order_partner_name;
        }

        public String getOrder_descr() {
            return order_descr;
        }

        public void setOrder_descr(String order_descr) {
            this.order_descr = order_descr;
        }
    
}
}