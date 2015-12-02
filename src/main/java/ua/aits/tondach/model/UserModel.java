/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;
import ua.aits.tondach.functions.DB;


public class UserModel {

    public Integer user_id;
    public String user_name;
    public String user_password;
    public Integer user_role;
    public Integer user_enabled;
    
    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_password() {
        return user_password;
    }

    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }

    public Integer getUser_role() {
        return user_role;
    }

    public void setUser_role(Integer user_role) {
        this.user_role = user_role;
    }

    public Integer getUser_enabled() {
        return user_enabled;
    }

    public void setUser_enabled(Integer user_enabled) {
        this.user_enabled = user_enabled;
    }
    
    
    public String isExitsUser(String user_name, String user_password) throws SQLException{
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_users WHERE user_name = '" + user_name +"' AND user_password = '" + user_password + "' AND user_enabled = 1;");
        String res = null;
        if(result.next()) { res = result.getString("user_id"); }
        DB.closeCon();
        return res;
    }
    
    public String isExitsUserName(String user_name) throws SQLException{
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_users WHERE user_name = '" + user_name +"';");
        String res = null;
        if(result.next()) { res = result.getString("user_id"); }
        DB.closeCon();
        return res;
    }
    
    public UserModel getOneUserFullById(String user_id)  throws SQLException{ 
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_users WHERE user_id = "+user_id+";");
        UserModel temp = new UserModel();
        while (result.next()) { 
            temp.setUser_id(result.getInt("user_id"));
            temp.setUser_name(result.getString("user_name"));
            temp.setUser_password(result.getString("user_password"));
            temp.setUser_enabled(result.getInt("user_enabled"));
            temp.setUser_role(result.getInt("user_role"));
        }
        DB.closeCon();
        return temp;
    }
    
    public List<UserModel> getAllUsers() throws SQLException {
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_users;");
        List<UserModel> userList = new LinkedList<>();
        while (result.next()) { 
            UserModel temp = new UserModel();
            temp.setUser_id(result.getInt("user_id"));
            temp.setUser_name(result.getString("user_name"));
            temp.setUser_password(result.getString("user_password"));
            temp.setUser_enabled(result.getInt("user_enabled"));
            temp.setUser_role(result.getInt("user_role"));
            userList.add(temp);
        }
        DB.closeCon();
        return userList;
    }
    
    public void addUser(String user_name, String user_password, String user_role, String user_enabled) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("INSERT INTO `tondach_users`(`user_name`, `user_password`, `user_role`,  `user_enabled`) "
                + "VALUES ('"+user_name+"','"+user_password+"', '"+user_role+"', '"+user_enabled+"')");
    }
    
    public void editUser(String user_id, String user_name, String user_password, String user_role, String user_enabled) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("UPDATE `obl_users` SET "
                + "`user_name`='"+user_name+"',"
                + "`user_password`='"+user_password+"',"
                + "`user_role`="+user_role+","
                + "`user_enabled`="+user_enabled+" "
                + "WHERE user_id = "+user_id+";");
    }
    
    public void deleteUser(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("DELETE FROM `tondach_users` WHERE user_id='"+id+"'");
    }

}
