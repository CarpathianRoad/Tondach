/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.context.annotation.Scope;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Helpers;
import ua.aits.tondach.functions.Helpers.UploadModel;
import ua.aits.tondach.functions.XMLparse;
import ua.aits.tondach.model.ArticleModel;
import ua.aits.tondach.model.DownloadModel;
import ua.aits.tondach.model.RiderModel;
import ua.aits.tondach.model.SellerModel;
import ua.aits.tondach.model.SlaterModel;
import ua.aits.tondach.model.UserModel;


@Controller
@Scope("session")
public class SystemController {
    
    Helpers Helpers = new Helpers();
    Helpers.UploadModel Upload = Helpers.new UploadModel();
    UserModel Users = new UserModel();
    ArticleModel Article = new ArticleModel();
    SlaterModel Slater = new SlaterModel();
    RiderModel Rider = new RiderModel();
    SellerModel Seller = new SellerModel();
    DownloadModel Download = new DownloadModel();
    XMLparse XML = new XMLparse();
    
    /*
        Parsing the data using the method from XMLparse class,
        also using the Helpers class where you get the UploadModel method and 
        get the data from the DB.
    */
    
    @RequestMapping(value = {"/system/update_users", "/system/update_users/","/Tondach/system/update_users", "/Tondach/system/update_users/"}, method = RequestMethod.GET)
    public ModelAndView update_users(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/update_users");
        model.addObject("users", XMLparse.parseUsers());
        model.addObject("upload_time", Upload.getByType("kontragent.xml"));
        return model;
    }
    @RequestMapping(value = {"/system/update_xmls", "/system/update_xmls/","/Tondach/system/update_xmls", "/Tondach/system/update_xmls/"}, method = RequestMethod.GET)
    public ModelAndView update_xmls(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException, UnsupportedEncodingException   {
        ModelAndView model = new ModelAndView("/system/update_xmls");
        model.addObject("docs", Upload.getAllDocs());
        return model;
    }
    @RequestMapping(value = {"/system/update_nomenklatura", "/system/update_nomenklatura/","/Tondach/system/update_nomenklatura", "/Tondach/system/update_nomenklatura/"}, method = RequestMethod.GET)
    public ModelAndView update_nomenklatura(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException, UnsupportedEncodingException   {
        ModelAndView model = new ModelAndView("/system/update_nomenklatura");
        model.addObject("stuff", XMLparse.parseGoods());
        model.addObject("upload_time", Upload.getByType("nomenklatura.xml"));
        return model;
    }
    
    @RequestMapping(value = {"/system/login", "/system/logon", "/system/enter","/Tondach/system/login", "/Tondach/system/logon", "/Tondach/system/enter"}, method = RequestMethod.GET)
    public ModelAndView login(HttpServletRequest request, HttpServletResponse response)  {
        ModelAndView model = new ModelAndView("/system/login");
        return model;
    }
    
    @RequestMapping(value = {"/system/index", "/system/main", "/system/home","/Tondach/system/index", "/Tondach/system/main", "/Tondach/system/home"}, method = RequestMethod.GET)
    public ModelAndView index(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/system/index");
        return model;
    }
    
    @RequestMapping(value = {"/system/menu", "/system/menu/","/Tondach/system/menu", "/Tondach/system/menu/"}, method = RequestMethod.GET)
    public ModelAndView menu(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/system/menu");
        return model;
    }
    
    @RequestMapping(value = {"/system/users", "/system/users/","/Tondach/system/users", "/Tondach/system/users/"}, method = RequestMethod.GET)
    public ModelAndView users(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException  {
        ModelAndView model = new ModelAndView("/system/users");
        model.addObject("users", Users.getAllUsers());
        return model;
    }
    
    @RequestMapping(value = {"/system/users/add", "/system/users/add/","/Tondach/system/users/add", "/Tondach/system/users/add/"})
    public ModelAndView addUser(HttpServletRequest request,
		HttpServletResponse response) throws Exception {
            request.setCharacterEncoding("UTF-8");
            ModelAndView modelAndView = new ModelAndView("/system/users_add");
            return modelAndView;
    }
    
    @RequestMapping(value = {"/system/users/edit/{id}", "/system/users/edit/{id}/","/Tondach/system/users/edit/{id}", "/Tondach/system/users/edit/{id}/"})
    public ModelAndView editUser (@PathVariable("id") String id, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
                ModelAndView modelAndView = new ModelAndView("/system/users_edit");
                modelAndView.addObject("user", Users.getOneUserFullById(id));
            return modelAndView;
    }
    
    @RequestMapping(value = {"/system/users/delete/{id}", "/system/users/delete/{id}/","/Tondach/system/users/delete/{id}", "/Tondach/system/users/delete/{id}/"})
    public ModelAndView deleteUser (@PathVariable("id") String id, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
                ModelAndView modelAndView = new ModelAndView("/system/users_delete");
                modelAndView.addObject("user", Users.getOneUserFullById(id));
            return modelAndView;
    }
    
    @RequestMapping(value = {"/system/add/", "/system/add","/Tondach/system/add/", "/Tondach/system/add"}, method = RequestMethod.GET)
    public ModelAndView add(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/add");
        String folder = "files";
    	model.addObject("folder", folder);
    	model.addObject("folder_str", folder.replace('/', '|'));
        return model;
    }
    @RequestMapping(value = {"/system/edit/{id}", "/system/edit/{id}","/Tondach/system/edit/{id}", "/Tondach/system/edit/{id}"}, method = RequestMethod.GET)
    public ModelAndView edit(@PathVariable("id") String id, HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/edit");
        String folder = "files";
    	model.addObject("folder", folder);
    	model.addObject("folder_str", folder.replace('/', '|'));
        model.addObject("article",Article.getOneArticle(id));
        return model;
    }
    @RequestMapping(value = {"/system/delete/{id}", "/system/delete/{id}","/Tondach/system/delete/{id}", "/Tondach/system/delete/{id}"}, method = RequestMethod.GET)
    public ModelAndView delete(@PathVariable("id") String id, HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/delete");
        model.addObject("article",Article.getOneArticle(id));
        return model;
    }
    
    @RequestMapping(value = {"/system/slaters/", "/system/slaters","/Tondach/system/slaters/", "/Tondach/system/slaters"}, method = RequestMethod.GET)
    public ModelAndView slaters(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/slaters");
        model.addObject("slaters", Slater.getOneSlater("1"));
        String folder = "files";
    	model.addObject("folder", folder);
    	model.addObject("folder_str", folder.replace('/', '|'));
        
        return model;
    }
    
    @RequestMapping(value = {"/system/riders/", "/system/riders", "/Tondach/system/riders/", "/Tondach/system/riders"}, method = RequestMethod.GET)
    public ModelAndView riders(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/riders");
        model.addObject("riders", Rider.getOneRider("1"));
        String folder = "files";
    	model.addObject("folder", folder);
    	model.addObject("folder_str", folder.replace('/', '|'));
        
        return model;
    }
    
    @RequestMapping(value = {"/system/news/", "/system/news","/Tondach/system/news/", "/Tondach/system/news"}, method = RequestMethod.GET)
    public ModelAndView news(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/news");
        model.addObject("article", Article.getArticleByCount("0", "100"));
        return model;
    }
    
    @RequestMapping(value = {"/system/wherebuy/", "/system/wherebuy","/Tondach/system/wherebuy/", "/Tondach/system/wherebuy"}, method = RequestMethod.GET)
    public ModelAndView wherebuy(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/wherebuy");
        model.addObject("seller", Seller.getSellerByCount("0", "100"));
        return model;
    }
    
    @RequestMapping(value = {"/system/editseller{id}","/Tondach/system/editseller{id}"}, method = RequestMethod.GET)
    public ModelAndView wherebuyedit(@PathVariable("id") String id, HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/editseller");
        model.addObject("seller", Seller.getOneSeller(id));
        String folder = "files";
    	model.addObject("folder", folder);
    	model.addObject("folder_str", folder.replace('/', '|'));
        return model;
    }

    @RequestMapping(value = {"/system/download/", "/system/download","/Tondach/system/download/", "/Tondach/system/download"}, method = RequestMethod.GET)
    public ModelAndView download(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/download");
        model.addObject("downloads", Download.getFilesByCount("0", "10000"));
        return model;
    }
    
    @RequestMapping(value = {"/system/addCertificate/", "/system/addCertificate","/Tondach/system/addCertificate/", "/Tondach/system/addCertificate"}, method = RequestMethod.GET)
    public ModelAndView addCert(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/addCertificate");
        return model;
    }
    
    @RequestMapping(value = {"/system/addBWK/", "/system/addBWK","/Tondach/system/addBWK/", "/Tondach/system/addBWK"}, method = RequestMethod.GET)
    public ModelAndView addBWK(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/addBWK");
        return model;
    }
    
    @RequestMapping(value = {"/system/addExtra/", "/system/addExtra","/Tondach/system/addExtra/", "/Tondach/system/addExtra"}, method = RequestMethod.GET)
    public ModelAndView addExtra(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/addExtra");
        return model;
    }
    
    @RequestMapping(value = {"/system/addAdvertising/", "/system/addAdvertising","/Tondach/system/addAdvertising/", "/Tondach/system/addAdvertising"}, method = RequestMethod.GET)
    public ModelAndView addAdvert(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/addAdvertising");
        return model;
    }
    
    @RequestMapping(value = {"/system/update", "/system/update/","/Tondach/system/update", "/Tondach/system/update/"}, method = RequestMethod.GET)
    public ModelAndView update(HttpServletRequest request, HttpServletResponse response) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException   {
        ModelAndView model = new ModelAndView("/system/update");
        return model;
    }
}

