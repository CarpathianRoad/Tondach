/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Constants;
import ua.aits.tondach.model.ArticleModel;
import ua.aits.tondach.model.RiderModel;
import ua.aits.tondach.model.SellerModel;
import ua.aits.tondach.model.SlaterModel;
import ua.aits.tondach.model.UserModel;

/**
 *
 * @author kiwi
 */
@Controller
@Scope("session")
public class AjaxAndFormController {
    
    UserModel Users = new UserModel();
    ArticleModel Articles = new ArticleModel();
    SlaterModel Slaters = new SlaterModel();
    RiderModel Riders = new RiderModel();
    SellerModel Seller = new SellerModel();
    
    @RequestMapping(value = {"/system/ajax/check/user", "/system/ajax/check/user/"}, method = RequestMethod.GET)
	public @ResponseBody String archiveCheckUser(HttpServletRequest request,HttpServletResponse response) throws Exception {
    	return Users.isExitsUser(request.getParameter("user_name"), request.getParameter("user_password"));
    }
        
    @RequestMapping(value = {"/system/login.do","/system/login.do/"}, method = RequestMethod.POST)
    public ModelAndView login(@RequestParam("user_id") String user_id, @RequestParam("user_name") String user_name, @RequestParam("user_password") String user_password, HttpServletRequest request, HttpServletResponse response) throws Exception {
        UserModel user = Users.getOneUserFullById(user_id); 
        HttpSession session = request.getSession(true);
	session.setAttribute("user", user);
        if(user.user_role == 1) {  
            return new ModelAndView("redirect:" + "/system/news");   
        }
        else {
            return new ModelAndView("redirect:" + "/system/index");   
        }
    }
    
    @RequestMapping(value = {"/system/logout.do","/archive/logout.do/"})
    public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession(false);
        if (session != null) { session.invalidate(); }
        return new ModelAndView("redirect:" + "/system/login"); 
    } 
    
    @RequestMapping(value = {"/system/users/checkUserName", "/system/users/checkUserName/"}, method = RequestMethod.GET)
    public @ResponseBody String сheckUsername(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
        return Users.isExitsUserName(request.getParameter("user_name"));
    }
        
    @RequestMapping(value = "/system/users/insertdata.do", method = RequestMethod.POST)
    public ModelAndView doAddUser(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String user_name = request.getParameter("user_name");
        String user_password = request.getParameter("user_password");
        String user_role = request.getParameter("user_role");
        String user_enabled = request.getParameter("user_enabled");
        Users.addUser(user_name, user_password, user_role, user_enabled);
        return new ModelAndView("redirect:" + "/system/users");
    } 
        
    @RequestMapping(value = "/system/users/updatedata.do", method = RequestMethod.POST)
    public ModelAndView doEditUser(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String user_id = request.getParameter("user_id");
        String user_name = request.getParameter("user_name");
        String user_password = request.getParameter("user_password");
        String user_role = request.getParameter("user_role");
        String user_enabled = request.getParameter("user_enabled");
        Users.editUser(user_id, user_name, user_password, user_role, user_enabled);
        return new ModelAndView("redirect:" + "/system/users");
    }   
        
    @RequestMapping(value = "/system/users/deletedata.do", method = RequestMethod.POST)
    public ModelAndView doDeleteUser(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String user_id = request.getParameter("user_id");
        Users.deleteUser(user_id);
        return new ModelAndView("redirect:" + "/system/users");
    }
    
    @RequestMapping(value = "/system/deletedata.do", method = RequestMethod.POST)
    public ModelAndView doDeleteArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String user_id = request.getParameter("article_id");
        Articles.deleteArticle(user_id);
        return new ModelAndView("redirect:" + "/system/news");
    }
    
    
    
    
    
    
    
    
    
    @RequestMapping(value = "/system/do/insertdata", method = RequestMethod.POST)
    public ModelAndView addArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
    	request.setCharacterEncoding("UTF-8");
    	String title = request.getParameter("title");
    	String text = request.getParameter("text");
        //String date = request.getParameter("date");
    	//String textAva = request.getParameter("avatar_text");
    	//String avatar = request.getParameter("avatar_path");
    	//Projects.insertProject(title, text, textAva, avatar);
        Articles.insertArticle(title, text);
    	return new ModelAndView("redirect:" + "/system/index/");
    }
        
    @RequestMapping(value = "/system/do/editdata", method = RequestMethod.POST)
    public ModelAndView editArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
    	request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("article_id");
    	String title = request.getParameter("title");
    	String text = request.getParameter("text");
        //String date = request.getParameter("date");
    	//String textAva = request.getParameter("avatar_text");
    	//String avatar = request.getParameter("avatar_path");
    	
    	Articles.updateArticle(id, title, text);
    	return new ModelAndView("redirect:" + "/system/index/");
    }
     
        
    @RequestMapping(value = "/system/do/editslater", method = RequestMethod.POST)
    public ModelAndView editSlater(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
    	request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("slater_id");
    	String text = request.getParameter("text");
        Slaters.updateSlater(id, text);
    	return new ModelAndView("redirect:" + "/system/slaters/");
    }
    
    @RequestMapping(value = "/system/do/editrider", method = RequestMethod.POST)
    public ModelAndView editRider(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
    	request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("rider_id");
    	String text = request.getParameter("text");
        Riders.updateRider(id, text);
    	return new ModelAndView("redirect:" + "/system/riders/");
    }
    
    @RequestMapping(value = "/system/do/editseller", method = RequestMethod.POST)
    public ModelAndView editSeller(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
    	request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("seller_id");
        String text = request.getParameter("text");
        Seller.updateSeller(id, text);
    	return new ModelAndView("redirect:" + "/system/wherebuy/");
    }
    /* File functions */
    
}
