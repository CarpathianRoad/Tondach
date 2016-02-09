/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import java.util.List;
import ua.aits.tondach.functions.XMLparse;

/**
 *
 * @author kiwi
 */
public class GoodsModel {
    
    public String code;
    public String article;
    public String category_1;
    public String category_2;
    public String name;
    public String unit;
    public String price;
    public String xml_date;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getArticle() {
        return article;
    }

    public void setArticle(String article) {
        this.article = article;
    }

    public String getCategory_1() {
        return category_1;
    }

    public void setCategory_1(String category_1) {
        this.category_1 = category_1;
    }

    public String getCategory_2() {
        return category_2;
    }

    public void setCategory_2(String category_2) {
        this.category_2 = category_2;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getXml_date() {
        return xml_date;
    }

    public void setXml_date(String xml_date) {
        this.xml_date = xml_date;
    }
    
    public static String getPrice(String art) {
        List<GoodsModel> goods = XMLparse.parseGoods();
        String price = "0";
        for(GoodsModel item: goods) {
            if(item.article.equals(art)) {
                price = item.price;
            }
        }
        return price;
    }
}
