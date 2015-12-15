/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Helpers;
import ua.aits.tondach.model.ArticleModel;

@Controller
@Scope("session")
public class MainController {
    
    ArticleModel news = new ArticleModel();

    @RequestMapping(value = {"/index", "/main", "/home"}, method = RequestMethod.GET)
    public ModelAndView index(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ModelAndView model = new ModelAndView("index");
        return model;
    }
    
    @RequestMapping(value = {"/sendmail/", "/sendmail", "sendmail/", "sendmail"}, method = RequestMethod.GET)
    public @ResponseBody
    String sendMail(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String theme = request.getParameter("theme");
        String email = request.getParameter("email");
        String text = request.getParameter("text");
        final String username = "develop@aits.ua";
        final String password = "sa24er94240894";
        System.out.println(firstname + " " + lastname + " " + theme + " " + email + " " + text);
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected javax.mail.PasswordAuthentication getPasswordAuthentication()  {
                return new javax.mail.PasswordAuthentication( username, password);
            }
        });
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(email));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("slavutapbe@gmail.com"));
            message.setSubject("Mail from site");
            message.setText("Firstame: "+firstname
                    + "\nLastname: " + lastname 
                    + "\nTheme: " + theme 
                    + "\nEmail: " + email 
                    + "\n\n" + text);
            Transport.send(message);
            return "done";
            
	} catch (MessagingException e) {
            throw new RuntimeException(e);
	}
    }
    
    @RequestMapping(value = {"/sendmailRid/", "/sendmailRid", "sendmailRid/", "sendmailRid"}, method = RequestMethod.GET)
    public @ResponseBody
    String sendMailRid(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        final String username = "develop@aits.ua";
        final String password = "sa24er94240894";
        System.out.println(firstname + " " + lastname + " " + email + " " + phone);
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected javax.mail.PasswordAuthentication getPasswordAuthentication()  {
                return new javax.mail.PasswordAuthentication( username, password);
            }
        });
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(email));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("slavutapbe@gmail.com"));
            message.setSubject("Mail from site");
            message.setText("Firstame: "+firstname
                    + "\nLastname: " + lastname
                    + "\nEmail: " + email 
                    + "\nPhone: " + phone);
            Transport.send(message);
            return "done";
            
	} catch (MessagingException e) {
            throw new RuntimeException(e);
	}
    }
    
    @RequestMapping(value = {"/sendmailSlat/", "/sendmailSlat", "sendmailSlat/", "sendmailSlat"}, method = RequestMethod.GET)
    public @ResponseBody
    String sendMailSlat(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String place = request.getParameter("place");
        String regions = request.getParameter("regions");
        String certificate = request.getParameter("certificate");
        String education = request.getParameter("education");
        final String username = "develop@aits.ua";
        final String password = "sa24er94240894";
        System.out.println(firstname + " " + lastname + " " + email + " " + phone);
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected javax.mail.PasswordAuthentication getPasswordAuthentication()  {
                return new javax.mail.PasswordAuthentication( username, password);
            }
        });
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(email));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("slavutapbe@gmail.com"));
            message.setSubject("Mail from site");
            message.setText("Firstame: "+firstname
                    + "\nLastname: " + lastname
                    + "\nEmail: " + email 
                    + "\nPhone: " + phone
                    + "\nPlace: " + place
                    + "\nRegions you can work: " + regions
                    + "\nCertificates (available or not): " + certificate
                    + "\nEducation: " + education);
            Transport.send(message);
            return "done";
            
	} catch (MessagingException e) {
            throw new RuntimeException(e);
	}
    }
    
    /*@RequestMapping(value = {"/article/full/{id}", "/article/full/{id}/"})
	public ModelAndView full(@PathVariable("id") String id, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
            ModelAndView modelAndView = new ModelAndView("FullArticle");
            List<ArticleModel> articles = news.getArticleByCount(id,"3");
                 for(ArticleModel temp: articles) {
                    if(!"".equals(temp.avatar) && temp.avatar != null){
                            temp.setImage(temp.avatar);
                    }
                    String[] img  = temp.image.split(",");
                    temp.setImage(img[0]);
                }
            modelAndView.addObject("articles", articles);
            ArticleModel tempArt  = news.getOneArticle(id);
            if(tempArt == null) {
                 return new ModelAndView("redirect:" + "/404");
            }
            String[] tempImg = tempArt.getImage().split(",");
            if("".equals(tempArt.avatar) || tempArt.avatar == null) {
                if("".equals(tempImg[0]) || tempImg[0] == null) {
                    tempArt.avatar = "img/slides/slider.png";
                }
                else {
                    tempArt.avatar = tempImg[0];
                }
            }
            String face_text = Helpers.html2text(tempArt.article_text);
            if("".equals(Helpers.html2text(tempArt.article_text)) && !"".equals(tempArt.article_text)){
                    face_text = tempArt.article_title;
            }
            modelAndView.addObject("article", tempArt);
            modelAndView.addObject("main_image", tempImg[0]);
            modelAndView.addObject("images", tempImg);
            modelAndView.addObject("avatarvar", tempArt.avatar);
            modelAndView.addObject("titlevar", Helpers.replaceChars(tempArt.article_title));
            modelAndView.addObject("descrvar", Helpers.replaceChars(face_text));
            return modelAndView;
 
	}
        
       */ 
}
