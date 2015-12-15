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


    
    public List<SlaterModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<SlaterModel> tempList = new LinkedList<>();
    	while (result.next()) {
            SlaterModel temp = new SlaterModel();
            temp.setId(result.getInt("id"));
            temp.setText(result.getString("text"));
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
    
    public void insertSlater(String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("INSERT INTO `slaters` (`text`) VALUES ('"+StringEscapeUtils.escapeSql(text)+"');");
    	DB.closeCon();
	}
    
    public void updateSlater(String id, String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `slaters` SET "
                + "`text`='"+StringEscapeUtils.escapeSql(text)+"'"
                + " WHERE id = "+id+";");
    	DB.closeCon();
    }
    
    public List<SlaterModel> getSlaterByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("select * from slaters where id != "+id+" order by id desc limit "+count+";");
        List<SlaterModel> slaterList = new LinkedList<>();
        while (result.next()) { 
            SlaterModel temp = new SlaterModel();
            
            temp.setId(result.getInt("id"));
            temp.setText(result.getString("text"));
            slaterList.add(temp);
        } 
        DB.closeCon();
    return slaterList;
    }
}
