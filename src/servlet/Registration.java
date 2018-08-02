package servlet;

import data.DBConnection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

/**
 * Created by Milos on 7/23/2018.
 */
@WebServlet(name = "/registration")
public class Registration extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

            String username, password, email;

            response.setContentType("text/html");
            username = request.getParameter("username").toString();
            password = request.getParameter("password").toString();
            email = request.getParameter("email").toString();

            Connection connection = DBConnection.connection();

        try {
            String sql = "INSERT INTO marketplace.users(username, password, email) VALUES('" + username + "','" + password + "','" + email + "')";
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.execute();
            request.setAttribute("regMessage", "Registration Success");
            request.getRequestDispatcher("/registration.jsp").forward(request, response);
        }catch (SQLException se){
            se.printStackTrace();
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            try {
                connection.close();
            }catch (SQLException se){
                se.printStackTrace();
            }
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
