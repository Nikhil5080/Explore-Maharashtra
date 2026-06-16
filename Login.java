package Contact;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/login")
public class Login extends HttpServlet {
	
	protected void doPost(HttpServletRequest req, HttpServletResponse res)throws ServletException,IOException
	{
		System.out.println("doPost Method Started");
		
		String uname =req.getParameter("uname");
		String pass =req.getParameter("pass");
		
		 System.out.println("Received parameters:");
		 System.out.println("Username: " + uname);
		 System.out.println("Password: " + pass);
		 
		 
		 HttpSession session=req.getSession();
		 session.setAttribute("username",pass);

		 
		 if(uname.equals("Nikhil")&&pass.equals("nikk@123")) {
			 RequestDispatcher rd1 = req.getRequestDispatcher("Admin.jsp");
	            rd1.include(req, res);
	            return;
		}
		    
		 String url = "jdbc:mysql://localhost:3306/Login";
		 String username = "root";
		 String password = "Nikhil@123";
		 
		 Connection con = null;
		 PreparedStatement ps = null;
		 
		 try {
		        Class.forName("com.mysql.cj.jdbc.Driver");
		        System.out.println("Driver loaded successfully");

		        con = DriverManager.getConnection(url, username, password);
		        System.out.println("Database connected");

		        String query = "INSERT INTO logindata(uname,pass) VALUES(?, ?)";
		        ps = con.prepareStatement(query);

		        ps.setString(1, uname);
		        ps.setString(2, pass);

		        int row = ps.executeUpdate();
		        System.out.println("Execute update returned: " + row);

		        RequestDispatcher d;
		        if (row > 0) {
		            req.setAttribute("successMessage", "Your message has been sent successfully!");
		            d = req.getRequestDispatcher("home.jsp");
		        } else {
		            req.setAttribute("errorMessage", "Failed to send message. Please try again.");
		            d = req.getRequestDispatcher("contact.jsp");
		        }

		        d.forward(req, res);

		    } catch (ClassNotFoundException e) {
		        e.printStackTrace();
		        req.setAttribute("errorMessage", "Database driver not found: " + e.getMessage());
		        RequestDispatcher d = req.getRequestDispatcher("home.jsp");
		        d.forward(req, res);
		    } catch (SQLException e) {
		        e.printStackTrace();
		        req.setAttribute("errorMessage", "Database error: " + e.getMessage());
		        RequestDispatcher d = req.getRequestDispatcher("login.jsp");
		        d.forward(req, res);
		    } catch (Exception e) {
		        e.printStackTrace();
		        req.setAttribute("errorMessage", "An unexpected error occurred: " + e.getMessage());
		        RequestDispatcher d = req.getRequestDispatcher("login.jsp");
		        d.forward(req, res);
		    } finally {
		        try {
		            if (ps != null) ps.close();
		            if (con != null) con.close();
		        } catch (SQLException e) {
		            e.printStackTrace();
		        }
		    }
		}


	}
