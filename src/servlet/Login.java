package servlet;

import data.DBConnection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 * Created by Milos on 7/21/2018.
 */
@WebServlet(name = "Login")
public class Login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String username, password;

        username = request.getParameter("username").toString();
        password = request.getParameter("password").toString();

        request.setAttribute("username", request.getParameter("username"));
        request.setAttribute("password", request.getParameter("password"));

        try {
            Connection connection = DBConnection.connection();
            String sql = "SELECT * FROM marketplace.users WHERE username = \"" + username + "\" AND password = \"" + password + "\"";
            Statement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery(sql);
            if (resultSet.next()){
                RequestDispatcher requestDispatcher = request.getRequestDispatcher("account.jsp");
                requestDispatcher.forward(request, response);
                connection.close();
            }else{
                request.setAttribute("errorMessage", "Invalid Username or/and Password. Try again.");
                request.getRequestDispatcher("/login.jsp").forward(request, response);
            }
            connection.close();
        }catch (Exception e){
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
