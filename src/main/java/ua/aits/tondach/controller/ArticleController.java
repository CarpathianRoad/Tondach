/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Helpers;
import ua.aits.tondach.model.ArticleModel;
import ua.aits.tondach.functions.Transliterator;
import ua.aits.tondach.functions.Constants;

/**
 *
 * @author kiwi
 */
@Controller
public class ArticleController {
        
        ArticleModel news = new ArticleModel();
        Transliterator TransliteratorClass = new Transliterator();
        
        @RequestMapping(value = {"/article/news", "/article/news/"})
        public ModelAndView showNews (HttpServletRequest request,
		HttpServletResponse response) throws Exception {
            ModelAndView modelAndView = new ModelAndView("NewsPage");
            List<ArticleModel> articles = news.getFirstNineNews();
            for(ArticleModel temp: articles) {
                //if(!"".equals(temp.avatar) && temp.avatar != null){
                  //      temp.setImage(temp.avatar);
                //}
            }
            modelAndView.addObject("newsList", articles);
            return modelAndView;
	}
    
        
        
        @RequestMapping(value = {"/article/full/{id}", "/article/full/{id}/"})
	public ModelAndView full(@PathVariable("id") String id, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
            ModelAndView modelAndView = new ModelAndView("FullArticle");
            List<ArticleModel> articles = news.getArticleByCount(id,"3");
                 for(ArticleModel temp: articles) {
                    if(!"".equals(temp.avatar) && temp.avatar != null){
                            temp.setImage(temp.avatar);
                    }
                }
            modelAndView.addObject("articles", articles);
            ArticleModel tempArt  = news.getOneArticle(id);
            if(tempArt == null) {
                 return new ModelAndView("redirect:" + "/404");
            }
            String face_text = Helpers.html2text(tempArt.article_text);
            if("".equals(Helpers.html2text(tempArt.article_text)) && !"".equals(tempArt.article_text)){
                    face_text = tempArt.article_title;
            }
            modelAndView.addObject("article", tempArt);
            modelAndView.addObject("titlevar", Helpers.replaceChars(tempArt.article_title));
            modelAndView.addObject("descrvar", Helpers.replaceChars(face_text));
            return modelAndView;
 
	}
        
        @RequestMapping(value = {"/system/do/uploadimage", "/system/do/uploadimage/"}, method = RequestMethod.POST)
    public @ResponseBody String uploadImageHandler(@RequestParam("file") MultipartFile file, @RequestParam("path") String path,  HttpServletRequest request) {
    	String name = file.getOriginalFilename();
        name = TransliteratorClass.transliterate(name);
    	if (!file.isEmpty()) {
            try {
                byte[] bytes = file.getBytes();
            	File dir = new File(Constants.home+path);
            	if (!dir.exists())
                	dir.mkdirs();
            	File serverFile = new File(dir.getAbsolutePath() + File.separator + name);
            	try (BufferedOutputStream stream = new BufferedOutputStream( new FileOutputStream(serverFile))) {
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
    public @ResponseBody String uploadFileHandler(@RequestParam("file") MultipartFile file, @RequestParam("path") String path,  HttpServletRequest request) {
    	String name = file.getOriginalFilename();
    	if (!file.isEmpty()) {
        	try {
            	byte[] bytes = file.getBytes();
            	File dir = new File(Constants.home+path);
            	if (!dir.exists())
                	dir.mkdirs();
            	File serverFile = new File(dir.getAbsolutePath() + File.separator + name);
            	try (BufferedOutputStream stream = new BufferedOutputStream( new FileOutputStream(serverFile))) {
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
    public @ResponseBody String removeFileOrDir(HttpServletRequest request) {
    	String path = request.getParameter("path");
    	File temp = new File(Constants.home + path);
    	Boolean result = temp.delete();
    	return result.toString();
    }
        
}
