package ua.aits.tondach.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang.StringEscapeUtils;
import ua.aits.tondach.functions.DB;


public class DownloadModel {
    public Integer id;
    public String title;
    public String url;
    public String type;
    
    
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
    
    public List<DownloadModel> fillModel(ResultSet result)throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        List<DownloadModel> tempList = new LinkedList<>();
    	while (result.next()) {
            DownloadModel temp = new DownloadModel();
            temp.setId(result.getInt("id"));
            temp.setTitle(result.getString("title").replace("\"","&quot;"));
            temp.setUrl(result.getString("url"));
            temp.setType(result.getString("type"));
            tempList.add(temp);
    	}
        return tempList;
    }
    
    public void insertFile(String title, String url, String type) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
        DB.runQuery("INSERT INTO `downloads`("
                + "`title`, "
                + "`url`, "
                + "`type`) "
                + "VALUES ('"+StringEscapeUtils.escapeSql(title)+"', "
                + "'"+StringEscapeUtils.escapeSql(url)+"', "
                + "'"+StringEscapeUtils.escapeSql(type)+"');");
    	DB.closeCon();
	}
    
    
    public void deleteFile(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException {
    	DB.runQuery("DELETE FROM `downloads` WHERE id = "+id+";");
    	DB.closeCon();
    }
    
    public List<DownloadModel> getFilesByCount(String id, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM downloads WHERE id != "+id+" ORDER BY id desc limit "+count+";");
        List<DownloadModel> filesList = new LinkedList<>();
        while (result.next()) { 
            DownloadModel temp = new DownloadModel();
            String f_title = result.getString("title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("title");
            }
            if(f_title.length() > 55){
                f_title = f_title.substring(0,55);
            }
            
            temp.setTitle(f_title);
            temp.setId(result.getInt("id"));
            temp.setUrl(result.getString("url"));
            temp.setType(result.getString("type"));
            
            filesList.add(temp);
        } 
        DB.closeCon();
    return filesList;
    }
    
    public List<DownloadModel> getFilesByType(String id, String type, String count) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM downloads WHERE id != "+id+" AND type = '"+StringEscapeUtils.escapeSql(type)+"' ORDER BY id asc limit "+count+";");
        List<DownloadModel> filesList = new LinkedList<>();
        while (result.next()) { 
            DownloadModel temp = new DownloadModel();
            String f_title = result.getString("title");
            if("".equals(f_title) || f_title == null){
                f_title = result.getString("title");
            }
            if(f_title.length() > 55){
                f_title = f_title.substring(0,55);
            }
            
            temp.setTitle(f_title);
            temp.setId(result.getInt("id"));
            temp.setUrl(result.getString("url"));
            temp.setType(result.getString("type"));
            
            filesList.add(temp);
        } 
        DB.closeCon();
    return filesList;
    }
    
    public DownloadModel getOneFile(String id) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
    	ResultSet result = DB.getResultSet("SELECT * FROM downloads WHERE id = " + id + ";");
    	DownloadModel download = this.fillModel(result).get(0);
    	DB.closeCon();
    	return download;
    }
}
