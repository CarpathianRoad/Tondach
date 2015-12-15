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
public class SellerModel {
    
    public Integer id;
    public String town;

    public String getTown() {
        return town;
    }

    public void setTown(String town) {
        this.town = town;
    }
    public String text;

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }


    
    public List<SellerModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<SellerModel> tempList = new LinkedList<>();
    	while (result.next()) {
            SellerModel temp = new SellerModel();
            temp.setId(result.getInt("id"));
            temp.setTown(result.getString("town"));
            temp.setText(result.getString("text"));
            tempList.add(temp);
    	}
        return tempList;
    }
    
    
    public SellerModel getOneSeller(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * FROM wherebuy WHERE wherebuy.id = " + id + ";");
    	SellerModel seller = this.fillModel(result).get(0);
    	DB.closeCon();
    	return seller;
    }
    
    public void insertSeller(String town, String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("INSERT INTO `wherebuy` ('town', `text`) VALUES ('"+StringEscapeUtils.escapeSql(town)+"', '"+StringEscapeUtils.escapeSql(text)+"');");
    	DB.closeCon();
	}
    
    public void updateSeller(String id,String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `wherebuy` SET "
                + "`text`='"+StringEscapeUtils.escapeSql(text)+"'"
                + " WHERE id = "+id+";");
    	DB.closeCon();
    }
    
    public List<SellerModel> getSellerByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM wherebuy WHERE id != "+id+" ORDER BY id DESC LIMIT "+count+";");
        List<SellerModel> sellerList = new LinkedList<>();
        while (result.next()) { 
            SellerModel temp = new SellerModel();
            
            temp.setId(result.getInt("id"));
            temp.setTown(result.getString("town"));
            temp.setText(result.getString("text"));
            sellerList.add(temp);
        } 
        DB.closeCon();
    return sellerList;
    }
}
