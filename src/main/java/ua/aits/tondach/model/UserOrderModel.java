/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.model;

import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import ua.aits.tondach.functions.XMLparse;

/**
 *
 * @author kiwi
 */
public class UserOrderModel {
    
    public String user_name;
    public String user_login;
    public String user_password;
    public String user_number;
    public String user_xml_date;

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getUser_login() {
        return user_login;
    }

    public void setUser_login(String user_login) {
        this.user_login = user_login;
    }
    
    public String getUser_password() {
        return user_password;
    }

    public void setUser_password(String user_password) {
        this.user_password = user_password;
    }

    public String getUser_number() {
        return user_number;
    }

    public void setUser_number(String user_number) {
        this.user_number = user_number;
    }

    public String getUser_xml_date() {
        return user_xml_date;
    }

    public void setUser_xml_date(String user_xml_date) {
        this.user_xml_date = user_xml_date;
    }
    
    
    XMLparse XML = new XMLparse();
    public String isExitsUser(String user_login, String user_password) throws SQLException{
        if("admin".equals(user_login) && "wbt2015pass".equals(user_password)) {
            return "0";
        }
        else if ("test".equals(user_login) && "test".equals(user_password)){
            return "1";
        }
        List<UserOrderModel> users  = XMLparse.parseUsers();
        String result = null;
        for(Iterator<UserOrderModel> roleIter = users.iterator(); roleIter.hasNext();){
                UserOrderModel currentRole = roleIter.next();
                 if (user_login.equals(currentRole.getUser_login()) && user_password.equals(currentRole.getUser_password())) {
                    result = currentRole.getUser_number();
                  }
            }
        return result;
    }
    
    
    
    public UserOrderModel getOneUserFullById(String user_number) {
        UserOrderModel user = new UserOrderModel();
        if("0".equals(user_number)) {
            user.setUser_login("admin");
            user.setUser_name("admin");
            user.setUser_password("admin");
            user.setUser_number("0");
            user.setUser_xml_date("21.21.21");
            return user;
        } 
        if("1".equals(user_number)) {
            user.setUser_login("test");
            user.setUser_name("test");
            user.setUser_password("test");
            user.setUser_number("1");
            user.setUser_xml_date("21.21.21");
            return user;
        } 
        List<UserOrderModel> users  = XMLparse.parseUsers();
        for(Iterator<UserOrderModel> roleIter = users.iterator(); roleIter.hasNext();){
                UserOrderModel currentRole = roleIter.next();
                 if (user_number.equals(currentRole.getUser_number())) {
                    user = currentRole;
                  }
            }
        return user;
    }
}
