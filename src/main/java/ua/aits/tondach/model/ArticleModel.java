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
import ua.aits.tondach.functions.Constants;
import ua.aits.tondach.functions.DB;
import ua.aits.tondach.functions.Helpers;


public class ArticleModel {
    public Integer article_id;
    public String article_title;
    public String article_text;
    public String article_add_date;
    public Integer article_is_publish;
    public String image;
    public String news;

    public String getNews() throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        String returnHtml = "";
        for(ArticleModel temp : this.getFirstNineNews()){
            returnHtml += "<li>\n" +
"              <div class=\"image\">\n" +
"                <a href=\""+ Constants.URL +"article/full/"+ temp.article_id +"\"><img src=\n" +
"                \""+ Constants.URL + temp.image +"\"\n" +
"                width=\"69\" height=\"52\" alt=\"\" title=\"\" /></a>\n" +
"              </div>\n" +
"              <div>\n" +
"                <a href=\"" + Constants.URL + "article/full/"+ temp.article_id +"\">"+ temp.article_title +"  »</a>\n" +
"              </div>\n" +
"            </li>";
        }
        return returnHtml;
    }

    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }
    public String avatar;

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Integer getArticle_id() {
        return article_id;
    }

    public void setArticle_id(Integer article_id) {
        this.article_id = article_id;
    }

    public String getArticle_title() {
        return article_title;
    }

    public void setArticle_title(String article_title) {
        this.article_title = article_title;
    }

    public String getArticle_text() {
        return article_text;
    }

    public void setArticle_text(String article_text) {
        this.article_text = article_text;
    }

    public String getArticle_add_date() {
        return article_add_date;
    }

    public void setArticle_add_date(String article_add_date) {
        this.article_add_date = article_add_date;
    }

    public Integer getArticle_is_publish() {
        return article_is_publish;
    }

    public void setArticle_is_publish(Integer article_is_publish) {
        this.article_is_publish = article_is_publish;
    }

    
    
    public List<ArticleModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<ArticleModel> tempList = new LinkedList<>();
    	while (result.next()) {
            ArticleModel temp = new ArticleModel();
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(result.getString("article_title").replace("\"","&quot;"));
            temp.setArticle_text(result.getString("article_text"));
            temp.setArticle_is_publish(result.getInt("article_is_publish"));
            tempList.add(temp);
    	}
        return tempList;
    }
    
    public ArticleModel getOneArticle(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * FROM tondach_articles WHERE tondach_articles.article_id = " + id + ";");
    	ArticleModel article = this.fillModel(result).get(0);
    	DB.closeCon();
    	return article;
    }
    
    public void insertArticle(String title, String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("INSERT INTO `tondach_articles`("
                + "`article_title`, "
                + "`article_text`, "
                + "`article_is_publish`) "
                + "VALUES ('"+StringEscapeUtils.escapeSql(title)+"',"
                + "'"+StringEscapeUtils.escapeSql(text)+"',"
                + " 1);");
    	DB.closeCon();
	}
    
    public void updateArticle(String id, String title, String text) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `tondach_articles` SET "
                + "`article_title`='"+StringEscapeUtils.escapeSql(title)+"',"
                + "`article_text`='"+StringEscapeUtils.escapeSql(text)+"'"
                + " WHERE article_id = "+id+";");
    	DB.closeCon();
    }
    
    public void deleteArticle(String article_id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("DELETE FROM `tondach_articles` WHERE tondach_articles.article_id = "+article_id+";");
    	DB.closeCon();
    }
    
    public void publishArticle(String article_id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `tondach_articles` SET `tondach_articles.article_is_publish` = 1 WHERE tondach_articles.article_id = "+article_id+";");
    	DB.closeCon();
    }
    public List<ArticleModel> getAllArticlesForSearch(String str) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * from tondach_articles where  ("
            	+ "tondach_articles.article_title LIKE '%"+str+"%' OR "
            	+ "tondach_articles.article_text LIKE '%"+str+"%' OR "
            	+ ") AND tondach_articles.article_is_publish = 1 ORDER BY tondach_articles.article_id desc;");
        List<ArticleModel> articleList = this.fillModel(result);
        DB.closeCon();
        return articleList;
    }
    
    public List<ArticleModel> getArticleByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("select * from tondach_articles where article_id != "+id+" order by article_id desc limit "+count+";");
        List<ArticleModel> newsList = new LinkedList<>();
        while (result.next()) { 
            ArticleModel temp = new ArticleModel();
            String f_title = result.getString("article_title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("article_title");
            }
            String text = result.getString("article_text");
            if("".equals(text) || text == null){
                text = result.getString("article_text");
                
                if("".equals(result.getString("article_text")) && !"".equals(result.getString("article_text"))){
                    text = f_title;
                }
            }
            temp.setArticle_text(text);
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(f_title);
            /*temp.setAvatar(result.getString("avatar"));
            String [] arr = result.getString("image").split(",");
            if("".equals(arr[0])){
                arr[0] = "img/zak.png";
            }
            temp.setImage(arr[0]); */
            newsList.add(temp);
        } 
        DB.closeCon();
    return newsList;
    }
    
    
    public List<ArticleModel> getFirstNineNews() throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_articles WHERE article_is_publish = 1 ORDER BY article_id desc LIMIT 3;");
        List<ArticleModel> newsList = new LinkedList<>();
        while (result.next()) { 
            ArticleModel temp = new ArticleModel();
            
            String f_title = result.getString("article_title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("article_title");
            }
            String text = result.getString("article_text");
            if("".equals(text) || text == null){
                text = result.getString("article_text");
            }
            
            temp.setArticle_text(text);
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(f_title);
            //temp.setArticle_add_date(result.getString("article_add_date").replace("/", "."));
            //temp.setAvatar(result.getString("avatar"));
            //if("".equals(temp.getImage())){
              //  temp.setImage("img/no-photo.png");
            //}
            newsList.add(temp);
        } 
        DB.closeCon();
    return newsList;
    }
    
    public List<ArticleModel> getArticle(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("select * from tondach_articles where article_id = "+id+" order by article_id desc limit "+count+";");
        List<ArticleModel> newsList = new LinkedList<>();
        while (result.next()) { 
            ArticleModel temp = new ArticleModel();
            String f_title = result.getString("article_title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("article_title");
            }
            String text = result.getString("article_text");
            if("".equals(text) || text == null){
                text = result.getString("article_text");
                
                if("".equals(result.getString("article_text")) && !"".equals(result.getString("article_text"))){
                    text = f_title;
                }
            }
            temp.setArticle_text(text);
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(f_title);
            /*temp.setAvatar(result.getString("avatar"));
            String [] arr = result.getString("image").split(",");
            if("".equals(arr[0])){
                arr[0] = "img/zak.png";
            }
            temp.setImage(arr[0]); */
            newsList.add(temp);
        } 
        DB.closeCon();
    return newsList;
    }
}
