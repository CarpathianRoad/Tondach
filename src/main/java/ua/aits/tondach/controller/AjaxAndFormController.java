/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.awt.Graphics;
import java.awt.print.PageFormat;
import java.awt.print.Printable;
import java.awt.print.PrinterException;
import java.awt.print.PrinterJob;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.context.annotation.Scope;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Constants;
import ua.aits.tondach.functions.Transliterator;
import ua.aits.tondach.model.ArticleModel;
import ua.aits.tondach.model.DownloadModel;
import ua.aits.tondach.model.RiderModel;
import ua.aits.tondach.model.SellerModel;
import ua.aits.tondach.model.SlaterModel;
import ua.aits.tondach.model.UserModel;

@Controller
@Scope("session")
public class AjaxAndFormController {

    UserModel Users = new UserModel();
    ArticleModel Articles = new ArticleModel();
    SlaterModel Slaters = new SlaterModel();
    RiderModel Riders = new RiderModel();
    SellerModel Seller = new SellerModel();
    DownloadModel Download = new DownloadModel();
    Transliterator TransliteratorClass = new Transliterator();

    @RequestMapping(value = {"/system/ajax/check/user", "/system/ajax/check/user/"}, method = RequestMethod.GET)
    public @ResponseBody
    String archiveCheckUser(HttpServletRequest request, HttpServletResponse response) throws Exception {
        return Users.isExitsUser(request.getParameter("user_name"), request.getParameter("user_password"));
    }

    @RequestMapping(value = {"/system/login.do", "/system/login.do/"}, method = RequestMethod.POST)
    public ModelAndView login(@RequestParam("user_id") String user_id, @RequestParam("user_name") String user_name, @RequestParam("user_password") String user_password, HttpServletRequest request, HttpServletResponse response) throws Exception {
        UserModel user = Users.getOneUserFullById(user_id);
        HttpSession session = request.getSession(true);
        session.setAttribute("user", user);
        if (user.user_role == 1) {
            return new ModelAndView("redirect:" + "/system/news");
        } else {
            return new ModelAndView("redirect:" + "/system/index");
        }
    }

    @RequestMapping(value = {"/system/logout.do", "/archive/logout.do/"})
    public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        HttpSession session = request.getSession(false);
        if (session != null) {
            session.invalidate();
        }
        return new ModelAndView("redirect:" + "/orders/login");
    }

    @RequestMapping(value = {"/system/users/checkUserName", "/system/users/checkUserName/"}, method = RequestMethod.GET)
    public @ResponseBody
    String сheckUsername(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
        return Users.isExitsUserName(request.getParameter("user_name"));
    }

    @RequestMapping(value = "/system/do/insertFile", method = RequestMethod.POST)
    public ModelAndView insertCertificate(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
        request.setCharacterEncoding("UTF-8");
        String title = request.getParameter("title");
        String url = request.getParameter("avatar_path");
        String type = request.getParameter("type");
        Download.insertFile(title, url, type);
        return new ModelAndView("redirect:" + "/system/download/");
    }

    @RequestMapping(value = "/system/deleteFile/{id}", method = RequestMethod.GET)
    public ModelAndView deleteFile(@PathVariable("id") String id, HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        Download.deleteFile(id);
        return new ModelAndView("redirect:" + "/system/download");
    }

    @RequestMapping(value = "/system/do/insertdata", method = RequestMethod.POST)
    public ModelAndView addArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
        request.setCharacterEncoding("UTF-8");
        String title = request.getParameter("title");
        String text = request.getParameter("text");
        String image = request.getParameter("avatar_path");
        Articles.insertArticle(title, text, image);
        return new ModelAndView("redirect:" + "/system/news/");
    }

    @RequestMapping(value = "/system/do/editdata", method = RequestMethod.POST)
    public ModelAndView editArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException, IOException {
        request.setCharacterEncoding("UTF-8");
        String id = request.getParameter("article_id");
        String title = request.getParameter("title");
        String text = request.getParameter("text");
        String image = request.getParameter("avatar_path");

        Articles.updateArticle(id, title, text, image);
        return new ModelAndView("redirect:" + "/system/news/");
    }

    @RequestMapping(value = "/system/deletedata.do", method = RequestMethod.POST)
    public ModelAndView doDeleteArticle(HttpServletRequest request) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String user_id = request.getParameter("article_id");
        Articles.deleteArticle(user_id);
        return new ModelAndView("redirect:" + "/system/news");
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
        String amount = request.getParameter("amount");
        String text = request.getParameter("text");
        Seller.updateSeller(id, amount, text);
        return new ModelAndView("redirect:" + "/system/wherebuy/");
    }
    /* File functions */

    @RequestMapping(value = {"/system/do/uploadimage", "/system/do/uploadimage/"}, method = RequestMethod.POST)
    public @ResponseBody
    String uploadImageHandler(@RequestParam("file") MultipartFile file, @RequestParam("path") String path, HttpServletRequest request) throws UnsupportedEncodingException {
        request.setCharacterEncoding("UTF-8");
        String name = new String(file.getOriginalFilename().getBytes("windows-1252"), "UTF-8");
        System.out.println(name);
        name = TransliteratorClass.transliterate(name);

        if (!file.isEmpty()) {
            try {
                byte[] bytes = file.getBytes();
                File dir = new File(Constants.home + path);
                if (!dir.exists()) {
                    dir.mkdirs();
                }
                File serverFile = new File(dir.getAbsolutePath() + File.separator + name);
                try (BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile))) {
                    stream.write(bytes);
                }
                return "";
            } catch (Exception e) {
                return "You failed to upload " + name + " => " + e.getMessage();
            }
        } else {
            return "You failed to upload " + name + " because the file was empty.";
        }
    }

    @RequestMapping(value = {"/system/do/uploadfile", "/system/do/uploadfile/"}, method = RequestMethod.POST)
    public @ResponseBody
    String uploadFileHandler(@RequestParam("file") MultipartFile file, @RequestParam("path") String path, HttpServletRequest request) throws UnsupportedEncodingException {
        String name = file.getOriginalFilename();
        String name1 = TransliteratorClass.transliterate(name);
        System.out.println(name1);
        if (!file.isEmpty()) {
            try {
                byte[] bytes = file.getBytes();
                File dir = new File(Constants.home + path);
                if (!dir.exists()) {
                    dir.mkdirs();
                }
                File serverFile = new File(dir.getAbsolutePath() + File.separator + name);
                try (BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile))) {
                    stream.write(bytes);
                }
                return "";
            } catch (Exception e) {
                return "You failed to upload " + name + " => " + e.getMessage();
            }
        } else {
            return "You failed to upload " + name + " because the file was empty.";
        }
    }

    @RequestMapping(value = "/system/do/removefile", method = RequestMethod.GET)
    public @ResponseBody
    String removeFileOrDir(HttpServletRequest request) {
        String path = request.getParameter("path");
        File temp = new File(Constants.home + path);
        Boolean result = temp.delete();
        return result.toString();
    }

    @RequestMapping(value = {"/tools/imageupload/{folder}/", "/tools/imageupload/{folder}"}, method = RequestMethod.GET)
    public ModelAndView fileManager(@PathVariable("folder") String folder, HttpServletRequest request, HttpServletResponse response) throws Exception {
        String path = request.getParameter("path");
        String type = request.getParameter("type");
        String ckeditor = request.getParameter("CKEditor");
        String num = request.getParameter("CKEditorFuncNum");
        ModelAndView model = new ModelAndView("/tools/FileDrag");
        model.addObject("ckeditor", ckeditor);
        model.addObject("num", num);
        model.addObject("type", type);
        model.addObject("folder", folder.replace('|', '/'));
        if ("".equals(path)) {
            model.addObject("path", path.replace(",", "/"));
        }
        return model;
    }

    @RequestMapping(value = {"/articles/loadсontentforsearch"}, method = RequestMethod.GET)
    public @ResponseBody
    ResponseEntity<String> load_content_for_search(HttpServletRequest request, HttpServletResponse response) throws Exception {
        request.setCharacterEncoding("UTF-8");
        HttpHeaders responseHeaders = new HttpHeaders();
        responseHeaders.add("Content-Type", "application/json; charset=utf-8");
        String find = request.getParameter("find");
        int countPage = Integer.parseInt(request.getParameter("count"));
        int countNeed = countPage + 9;
        List<ArticleModel> tempw = Articles.getSearchResult(find);
        if (tempw == null) {
            return new ResponseEntity<>("", responseHeaders, HttpStatus.CREATED);
        }
        String styleForMore = "";
        if (tempw.size() < countNeed) {
            countNeed = tempw.size();
            styleForMore = "doNotShow";
        }
        List<ArticleModel> tempC = tempw.subList(countPage, countNeed);
        String returnHTML = "";
        for (ArticleModel temp : tempC) {

            String URL = Constants.URL + "article/full/";

            returnHTML = returnHTML
                    + "                            <div class=\"news_text_box\">\n"
                    + "                                <div class=\"news_title\"><h2><a href=\"" + URL + temp.article_id + "\">" + temp.article_title + "</a></h2></div>\n"
                    + "                                <a href=\"" + URL + temp.article_id + "\"></a>\n"
                    + "                                <div class=\"news_text\">" + temp.article_text + "...</div>\n"
                    + "                            </div>\n"
                    + "                        </div>\n"
                    + "                    </div><br>";
        }

        List<ArticleModel> posts = Articles.getPostSearchResult(find);
        for (ArticleModel post : posts) {
            String URL = Constants.URL + post.url;

            returnHTML = returnHTML
                    + "                            <div class=\"news_text_box\">\n"
                    + "                                <div class=\"news_title\"><h2><a href=\"" + URL + "\">" + post.title + "</a></h2></div>\n"
                    + "                                <a href=\"" + URL + "\"></a>\n"
                    + "                                <div class=\"news_text\">" + post.text + "...</div>\n"
                    + "                            </div>\n"
                    + "                        </div>\n"
                    + "                    </div><br>";
        }
        return new ResponseEntity<>(returnHTML, responseHeaders, HttpStatus.CREATED);
        //return returnHTML;
    }

}
