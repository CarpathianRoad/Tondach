/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang.StringEscapeUtils;
import ua.aits.tondach.functions.DB;
import ua.aits.tondach.functions.Helpers;

/**
 *
 * @author rollthedrums
 */
public class SlaterModel {
    
    public Integer id;
    public String town;
    public String name;
    public String address;
    public String phone1;
    public String phone2;
    public String mobile1;
    public String mobile2;
    public String mobile3;
    public String email;
    public String site;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTown() {
        return town;
    }

    public void setTown(String town) {
        this.town = town;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone1() {
        return phone1;
    }

    public void setPhone1(String phone1) {
        this.phone1 = phone1;
    }

    public String getPhone2() {
        return phone2;
    }

    public void setPhone2(String phone2) {
        this.phone2 = phone2;
    }

    public String getMobile1() {
        return mobile1;
    }

    public void setMobile1(String mobile1) {
        this.mobile1 = mobile1;
    }

    public String getMobile2() {
        return mobile2;
    }

    public void setMobile2(String mobile2) {
        this.mobile2 = mobile2;
    }

    public String getMobile3() {
        return mobile3;
    }

    public void setMobile3(String mobile3) {
        this.mobile3 = mobile3;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSite() {
        return site;
    }

    public void setSite(String site) {
        this.site = site;
    }
    
    public List<SlaterModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<SlaterModel> tempList = new LinkedList<>();
    	while (result.next()) {
            SlaterModel temp = new SlaterModel();
            temp.setId(result.getInt("id"));
            temp.setTown(result.getString("town"));
            temp.setName(result.getString("name"));
            temp.setAddress(result.getString("address"));
            temp.setPhone1(result.getString("phone1"));
            temp.setPhone2(result.getString("phone2"));
            temp.setMobile1(result.getString("mobile1"));
            temp.setMobile2(result.getString("mobile2"));
            temp.setMobile3(result.getString("mobile3"));
            temp.setEmail(result.getString("email"));
            temp.setSite(result.getString("site"));
            tempList.add(temp);
    	}
        return tempList;
    }
    
    
    public SlaterModel getOneSlater(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * FROM slaters WHERE slaters.id = " + id + ";");
    	SlaterModel slater = this.fillModel(result).get(0);
    	DB.closeCon();
    	return slater;
    }
    
    public void insertSlater(String town, String name, String address, String phone1, String phone2, String mobile1, String mobile2, String mobile3, String email, String site) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("INSERT INTO `slaters`("
                + "`town`, "
                + "`name`, "
                + "`address`, "
                + "`phone1`, "
                + "`phone2`, "
                + "`mobile1`, "
                + "`mobile2`, "
                + "`mobile3`, "
                + "`email`, `site`) "
                + "VALUES ('"+StringEscapeUtils.escapeSql(town)+"',"
                + "'"+StringEscapeUtils.escapeSql(name)+"',"
                + "'"+StringEscapeUtils.escapeSql(address)+"',"
                + "'"+StringEscapeUtils.escapeSql(phone1)+"',"
                + "'"+StringEscapeUtils.escapeSql(phone2)+"',"
                + "'"+StringEscapeUtils.escapeSql(mobile1)+"',"
                + "'"+StringEscapeUtils.escapeSql(mobile2)+"',"
                + "'"+StringEscapeUtils.escapeSql(mobile3)+"',"
                + "'"+StringEscapeUtils.escapeSql(email)+"',"
                + "'"+StringEscapeUtils.escapeSql(site)+"');");
    	DB.closeCon();
	}
    
    public void updateArticle(String id, String town, String name, String address, String phone1, String phone2, String mobile1, String mobile2, String mobile3, String email, String site) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `slaters` SET "
                + "`town`='"+StringEscapeUtils.escapeSql(town)+"',"
                + "`name`='"+StringEscapeUtils.escapeSql(name)+"',"
                + "`address`='"+StringEscapeUtils.escapeSql(address)+"',"
                + "`phone1`='"+StringEscapeUtils.escapeSql(phone1)+"',"
                + "`phone2`='"+StringEscapeUtils.escapeSql(phone2)+"',"
                + "`mobile1`='"+StringEscapeUtils.escapeSql(mobile1)+"',"
                + "`mobile2`='"+StringEscapeUtils.escapeSql(mobile2)+"',"
                + "`mobile3`='"+StringEscapeUtils.escapeSql(mobile3)+"',"
                + "`email`='"+StringEscapeUtils.escapeSql(email)+"',"
                + "`site`='"+StringEscapeUtils.escapeSql(site)+"',"
                + " WHERE id = "+id+";");
    	DB.closeCon();
    }
    
    public List<SlaterModel> getSlaterByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("select * from slaters where id != "+id+" order by id desc limit "+count+";");
        List<SlaterModel> slaterList = new LinkedList<>();
        while (result.next()) { 
            SlaterModel temp = new SlaterModel();
            
            temp.setId(result.getInt("id"));
            temp.setTown(result.getString("town"));
            temp.setName(result.getString("name"));
            temp.setAddress(result.getString("address"));
            temp.setPhone1(result.getString("phone1"));
            temp.setPhone2(result.getString("phone2"));
            temp.setMobile1(result.getString("mobile1"));
            temp.setMobile2(result.getString("mobile2"));
            temp.setMobile3(result.getString("mobile3"));
            temp.setEmail(result.getString("email"));
            temp.setSite(result.getString("site"));
            slaterList.add(temp);
        } 
        DB.closeCon();
    return slaterList;
    }
}
