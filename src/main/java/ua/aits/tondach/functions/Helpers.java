/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ua.aits.tondach.functions;

import java.io.File;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import org.apache.commons.lang.StringEscapeUtils;
import ua.aits.tondach.model.ArticleModel;

public class Helpers {

    public static String replaceChars(String text) {
        text = text.replaceAll("[\\x00-\\x1F]", "");
        text = text.replaceAll("'\\<.*?>", "");
        text = text.replaceAll("'", "\\\\'");
        text = text.replaceAll("\\\"", "");
        text = text.replaceAll("’", "");
        text = text.replaceAll("–", "-");
        text = text.replaceAll(",", "");
        text = text.replaceAll("”", "");
        text = text.replace(".", "");
        text = text.replaceAll("/", "");
        text = text.replace("\\", "");
        text = text.replaceAll("“", "");
        text = text.replaceAll("„", "");
        text = text.replaceAll("‘", "");
        text = text.replaceAll("«", "");
        text = text.replaceAll("»", "");
        text = text.replaceAll("”", "");
        return text;
    }

    public static Boolean checkOldArticle(String actual_date) throws ParseException {
        String date_str = actual_date.replace("/", ".");
        DateFormat dateFormat = new SimpleDateFormat("dd.MM.yyyy");
        Date actual = dateFormat.parse(date_str);
        Date today = new Date();
        return actual.before(today);
    }

    public static boolean isNumeric(String str) {
        try {
            double d = Double.parseDouble(str);
        } catch (NumberFormatException nfe) {
            return false;
        }
        return true;
    }

    public static String getImageSize(String num) {
        String imageSize = "";
        switch (num) {
            case "1":
                imageSize = "571x451 pixels";
                break;
            case "2":
                imageSize = "562x453 pixels";
                break;
            case "3":
                imageSize = "634x452 pixels";
                break;
            case "4":
                imageSize = "604x452 pixels";
                break;
        }
        return imageSize;
    }

    ArticleModel Articles = new ArticleModel();

    public static String getThreeNews() throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {

        return new ArticleModel().getNews();
    }

    private long getFolderSize(File folder) {
        long length = 0;
        File[] files = folder.listFiles();
        for (File file : files) {
            if (file.isFile()) {
                length += file.length();
            } else {
                length += getFolderSize(file);
            }
        }
        return length;
    }

    public String getReadableSize(String path, Integer format) {
        File folder = new File(path);
        String readableSize = "";
        if (folder.exists()) {
            long size;
            if (folder.isFile()) {
                size = folder.length();
            } else {
                size = getFolderSize(folder);
            }
            String[] units = new String[]{"B", "KB", "MB", "GB", "TB"};
            if (size == 0) {
                return "0 " + units[format];
            }
            int unitIndex = (int) (Math.log10(size) / format);
            double unitValue = 1 << (unitIndex * 10);
            readableSize = new DecimalFormat("#,##0.#").format(size / unitValue) + " " + units[unitIndex];

        }
        return readableSize;
    }

    /*
        Model with 'getting' methods of xml's information.
        Get the data from the DB using ResultSet, insert it into the UploadModel
        list. After, methods called from controller can set date in views.
    */
    
    public class UploadModel {

        public Integer getId() {
            return id;
        }

        public void setId(Integer id) {
            this.id = id;
        }

        public String getDate() {
            return date;
        }

        public void setDate(String date) {
            this.date = date;
        }

        public String getTime() {
            return time;
        }

        public void setTime(String time) {
            this.time = time;
        }

        public String getType() {
            return type;
        }

        public void setType(String type) {
            this.type = type;
        }
        public Integer id;
        public String date;
        public String time;
        public String type;
        
        
        public List<UploadModel> getAllDocs() throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM docs_upload ORDER BY date;");
        List<UploadModel> docsList = new LinkedList<>();
        while (result.next()) { 
            UploadModel temp = new UploadModel();
            temp.setId(result.getInt("id"));
            temp.setDate(result.getString("date"));
            temp.setTime(result.getString("time"));
            temp.setType(result.getString("type"));
            docsList.add(temp);
        } 
        DB.closeCon();
    return docsList;
    }
        
        public List<UploadModel> getByType(String type) throws SQLException, ClassNotFoundException, InstantiationException, IllegalAccessException, ParseException {
        ResultSet result = DB.getResultSet("SELECT * FROM docs_upload WHERE type = '"+StringEscapeUtils.escapeSql(type)+"' ORDER BY date desc, time desc;");
        List<UploadModel> docsList = new LinkedList<>();
        while (result.next()) { 
            UploadModel temp = new UploadModel();
            temp.setId(result.getInt("id"));
            temp.setDate(result.getString("date"));
            temp.setTime(result.getString("time"));
            temp.setType(result.getString("type"));
            docsList.add(temp);
        } 
        DB.closeCon();
    return docsList;
    }
    }

}
