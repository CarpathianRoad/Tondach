/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.controller;

import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import ua.aits.tondach.functions.Helpers;
import ua.aits.tondach.model.ArticleModel;


@Controller
public class ArticleController {
        
        ArticleModel news = new ArticleModel();
        
        
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
            List<ArticleModel> articles = news.getArticle(id,"1");
                 
            modelAndView.addObject("articles", articles);
            ArticleModel tempArt  = news.getOneArticle(id);
            if(tempArt == null) {
                 return new ModelAndView("redirect:" + "/404");
            }
            String face_text = tempArt.article_text;
            if("".equals(tempArt.article_text) && !"".equals(tempArt.article_text)){
                    face_text = tempArt.article_title;
            }
            modelAndView.addObject("article", tempArt);
            modelAndView.addObject("titlevar", Helpers.replaceChars(tempArt.article_title));
            modelAndView.addObject("descrvar", Helpers.replaceChars(face_text));
            return modelAndView;
 
	}
        
    
    
    
        
}
