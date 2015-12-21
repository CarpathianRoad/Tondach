
package ua.aits.tondach.functions;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class DB {

  private static Connection con;

    public DB() {

    }


    public static Connection loadDriver() throws SQLException {

        try {

            Class.forName(Constants.DB_DRIVER);

        } catch (ClassNotFoundException ex) {

            System.out.println(ex.getMessage());

        }

        con = DriverManager.getConnection(Constants.DB_CONNECTION_STRING, Constants.DB_USER, Constants.DB_PASSWORD);

        return con;

    }

 


    public static ResultSet getResultSet(String query) throws SQLException {
System.out.println(query);
        Connection con = loadDriver();

        ResultSet rs;

        PreparedStatement st = con.prepareStatement(query);
        rs = st.executeQuery();
 return rs;
    }

 

    public static void runQuery(String query) throws SQLException {
    System.out.println(query);
       Connection con = loadDriver();

       ResultSet rs;

        PreparedStatement st = con.prepareStatement(query);

        st.executeUpdate();
    }
    public static void closeCon() throws SQLException {
        con.close();
    }


}
