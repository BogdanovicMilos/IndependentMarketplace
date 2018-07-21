package data;

import java.sql.*;

/**
 * Created by Milos on 7/21/2018.
 */
public class DBConnection {

    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static final String DB_URL = "jdbc:mysql://localhost/userdata";

    static final String USER = "DemoUser";
    static final String PASS = "demouser";


    public boolean isValidUserLogin(String username, String password){

        boolean isValidUser = false;
        Connection connection = null;
        Statement statement = null;
        String sql = "";

        try {
            Class.forName("com.mysql.jdbc.Driver");

            System.out.println("Connecting to database...");
            connection = DriverManager.getConnection(DB_URL, USER, PASS);

            System.out.println("Creating statement...");
            statement = connection.createStatement();

            sql = "SELECT * FROM userdata.users WHERE username = \"" + username + "\" AND password = \"" + password + "\"";
            System.out.println(sql);

            ResultSet resultSet = statement.executeQuery(sql);

            if (resultSet.next()){
                isValidUser = true;
            }
            resultSet.close();
            statement.close();
            connection.close();
        }catch (SQLException se){
            se.printStackTrace();
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            try {
                if (connection != null){
                    connection.close();
                }
            }catch (SQLException se){
                se.printStackTrace();
            }
        }
        System.out.println("Closing connection...");
        return isValidUser;
    }
}
