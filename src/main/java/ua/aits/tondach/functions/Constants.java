
package ua.aits.tondach.functions;


public class Constants
{
    public static final String home = "/home/rollthedrums/NetBeansProjects/Tondach-main/src/main/webapp/";
    public static final String URL = "/Tondach/";
    
    public static final String DB_DRIVER = "com.mysql.jdbc.Driver";
    public static final String DB_CONNECTION_STRING = "jdbc:mysql://localhost:3306/tondach?characterEncoding=UTF-8";
    public static final String DB_USER = "root";
    public static final String DB_PASSWORD = "Iskompas4!";
    
    public String getURL()
    {
        return URL;
    }
    
    public String getDB_DRIVER()
    {
        return DB_DRIVER;
    }
    
    public String getDB_CONNECTION_STRING()
    {
        return DB_CONNECTION_STRING;
    }
    
    public String getDB_USER()
    {
        return DB_USER;
    }
    
    public String getDB_PASSWORD()
    {
        return DB_PASSWORD;
    }
    
}
