/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang.StringEscapeUtils;
import ua.aits.tondach.functions.DB;

/**
 *
 * @author rollthedrums
 */
public class RiderModel {
    
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


    
    public List<RiderModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<RiderModel> tempList = new LinkedList<>();
    	while (result.next()) {
            RiderModel temp = new RiderModel();
            temp.setId(result.getInt("id"));
            temp.setText(result.getString("text"));
            tempList.add(temp);
    	}
        return tempList;
    }
    
    
    public RiderModel getOneRider(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * FROM riders WHERE riders.id = " + id + ";");
    	RiderModel rider = this.fillModel(result).get(0);
    	DB.closeCon();
    	return rider;
    }
    
    public void insertRider(String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("INSERT INTO `riders` (`text`) VALUES ('"+StringEscapeUtils.escapeSql(text)+"');");
    	DB.closeCon();
	}
    
    public void updateRider(String id, String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `riders` SET "
                + "`text`='"+StringEscapeUtils.escapeSql(text)+"'"
                + " WHERE id = "+id+";");
    	DB.closeCon();
    }
    
    public List<RiderModel> getRiderByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("select * from riders where id != "+id+" order by id desc limit "+count+";");
        List<RiderModel> riderList = new LinkedList<>();
        while (result.next()) { 
            RiderModel temp = new RiderModel();
            
            temp.setId(result.getInt("id"));
            temp.setText(result.getString("text"));
            riderList.add(temp);
        } 
        DB.closeCon();
    return riderList;
    }
}
