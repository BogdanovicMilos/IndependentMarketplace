package data;

import java.sql.*;

/**
 * Created by Milos on 7/21/2018.
 */
public class DBConnection {

    static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
    static final String DB_URL = "jdbc:mysql://localhost/marketplace?autoReconnect=true&useSSL=false";

    static final String USER = "independent";
    static final String PASS = "independent";

    public static Connection connection(){

        Connection connection = null;

        try {
            Class.forName(JDBC_DRIVER);

            System.out.println("Connecting to database...");
            connection = DriverManager.getConnection(DB_URL, USER, PASS);

        }catch (Exception e){
            e.printStackTrace();
        }
        return connection;
    }
}
