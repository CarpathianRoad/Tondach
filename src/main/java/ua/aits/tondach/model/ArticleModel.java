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
import ua.aits.tondach.functions.Constants;
import ua.aits.tondach.functions.DB;


public class ArticleModel {
    public Integer article_id;
    public String article_title;
    public String article_text;
    public String article_add_date;
    public Integer article_is_publish;
    public String image;
    public String news;
    
    public String title;
    public String text;
    public String url;
    public Integer id;
    

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
    
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

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

    
    public String getNews() throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        String returnHtml = "";
        for(ArticleModel temp : this.getFirstNineNews()){
            returnHtml += "<li>\n" +
"              <div class=\"image\">\n" +
"                <a href=\""+ Constants.URL +"article/full/"+ temp.article_id +"\"><img src=\n" +
"                \""+ Constants.URL+ "files/avatars/" + temp.image +"\"\n" +
"                width=\"69\" height=\"52\" alt=\"\" title=\"\" /></a>\n" +
"              </div>\n" +
"              <div>\n" +
"                <a href=\"" + Constants.URL + "article/full/"+ temp.article_id +"\">"+ temp.article_title +"  »</a>\n" +
"              </div>\n" +
"            </li>";
        }
        return returnHtml;
    }
    
    public List<ArticleModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<ArticleModel> tempList = new LinkedList<>();
    	while (result.next()) {
            ArticleModel temp = new ArticleModel();
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(result.getString("article_title").replace("\"","&quot;"));
            temp.setArticle_text(result.getString("article_text"));
            temp.setArticle_is_publish(result.getInt("article_is_publish"));
            temp.setImage(result.getString("image"));
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
    
    public void insertArticle(String title, String text, String image) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("INSERT INTO `tondach_articles`("
                + "`article_title`, "
                + "`article_text`, "
                + "`article_is_publish`, "
                + "`image`) "
                + "VALUES ('"+StringEscapeUtils.escapeSql(title)+"', "
                + "'"+StringEscapeUtils.escapeSql(text)+"', "
                + "1, '"+ StringEscapeUtils.escapeSql(image) +"');");
    	DB.closeCon();
	}
    
    public void updateArticle(String id, String title, String text, String image) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("UPDATE `tondach_articles` SET "
                + "`article_title`='"+StringEscapeUtils.escapeSql(title)+"',"
                + "`article_text`='"+StringEscapeUtils.escapeSql(text)+"', "
                + "`image`='"+image+"'"
                + " WHERE article_id = "+id+";");
    	DB.closeCon();
    }
    
    public void deleteArticle(String article_id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("DELETE FROM `tondach_articles` WHERE tondach_articles.article_id = "+article_id+";");
    	DB.closeCon();
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
            if(f_title.length() > 55){
                f_title = f_title.substring(0,55);
            }
            String text = result.getString("article_text");
            if("".equals(text) || text == null){
                text = result.getString("article_text");
            
                if("".equals(result.getString("article_text")) && !"".equals(result.getString("article_text"))){
                    text = f_title;
                }
            }
            if(text.length() > 175){
                text = text.substring(0,175);
            }
            temp.setArticle_text(text);
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(f_title);
            temp.setImage(result.getString("image"));
            
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
            temp.setImage(result.getString("image"));
            
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
            
            newsList.add(temp);
        } 
        DB.closeCon();
    return newsList;
    }
    
    public List<ArticleModel> getSearchResult(String str) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM tondach_articles  WHERE ("
                + "article_title LIKE '%"+str+"%' OR "
                + "article_text LIKE '%"+str+"%'"
                + ") order by article_id desc;");
        List<ArticleModel> contentList = new LinkedList<>();
        while (result.next()) { 
            ArticleModel temp = new ArticleModel();
            
            String f_title = result.getString("article_title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("article_title");
            }
            if(f_title.length() > 55){
                f_title = f_title.substring(0,55);
            }
            String text = result.getString("article_text");
            if("".equals(text) || text == null){
                text = result.getString("article_text");
            }
            if(text.length() > 175){
                text = text.substring(0,175);
            }
            temp.setArticle_text(text);
            temp.setArticle_id(result.getInt("article_id"));
            temp.setArticle_title(f_title);
            contentList.add(temp);
            
        } 
        DB.closeCon();
    return contentList;
    }

    public List<ArticleModel> getPostSearchResult(String str) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM posts  WHERE ("
                + "title LIKE '%"+str+"%' OR "
                + "text LIKE '%"+str+"%'"
                + ") order by id desc;");
        List<ArticleModel> contentList = new LinkedList<>();
        while (result.next()) { 

            ArticleModel post = new ArticleModel();
            String post_title = result.getString("title");
            if("".equals(post_title) || post_title == null){
                post_title = result.getString("title");
            }
            if(post_title.length() > 55){
                post_title = post_title.substring(0,55);
            }
            String post_text = result.getString("text");
            if("".equals(post_text) || post_text == null){
                post_text = result.getString("text");
            }
            if(post_text.length() > 175){
                post_text = post_text.substring(0,175);
            }
            post.setText(post_text);
            post.setId(result.getInt("id"));
            post.setUrl(result.getString("url"));
            post.setTitle(post_title);
            contentList.add(post);
            
        } 
        DB.closeCon();
    return contentList;
    }

}