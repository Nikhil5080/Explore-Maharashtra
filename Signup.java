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

@WebServlet("/signup")
public class Signup extends HttpServlet{

		
		protected void doPost(HttpServletRequest req, HttpServletResponse res)throws ServletException,IOException
		{
			System.out.println("doPost Method Started");
			
			String fullname =req.getParameter("fullname");
			String uname =req.getParameter("uname");
			String email =req.getParameter("email");
			String phone =req.getParameter("phone");
			String pass =req.getParameter("pass");
			String conpass =req.getParameter("conpass");
			
			 System.out.println("Received parameters:");
			 System.out.println("Fullname: " + fullname);
			 System.out.println("Username: " + uname);
			 System.out.println("Email: " + email);
			 System.out.println("Phone: " + phone);
			 System.out.println("Password: " + pass);
			 System.out.println("ConfirmPassword: " + conpass);
			    
			 String url = "jdbc:mysql://localhost:3306/Signup";
			 String username = "root";
			 String password = "Nikhil@123";
			 
			 Connection con = null;
			 PreparedStatement ps = null;
			 
			 try {
			        Class.forName("com.mysql.cj.jdbc.Driver");
			        System.out.println("Driver loaded successfully");

			        con = DriverManager.getConnection(url, username, password);
			        System.out.println("Database connected");

			        String query = "INSERT INTO signupdata(fullname,uname,email,phone,pass,conpass) VALUES(?,?,?,?,?, ?)";
			        ps = con.prepareStatement(query);

			        ps.setString(1, fullname);
			        ps.setString(2, uname);
			        ps.setString(3, email);
			        ps.setString(4, phone);
			        ps.setString(5, pass);
			        ps.setString(6, conpass);


			        int row = ps.executeUpdate();
			        System.out.println("Execute update returned: " + row);

			        RequestDispatcher d;
			        if (row > 0) {
			            req.setAttribute("successMessage", "Your message has been sent successfully!");
			            d = req.getRequestDispatcher("login.jsp");
			        } else {
			            req.setAttribute("errorMessage", "Failed to send message. Please try again.");
			            d = req.getRequestDispatcher("signup.jsp");
			        }

			        d.forward(req, res);

			    } catch (ClassNotFoundException e) {
			        e.printStackTrace();
			        req.setAttribute("errorMessage", "Database driver not found: " + e.getMessage());
			        RequestDispatcher d = req.getRequestDispatcher("login.jsp");
			        d.forward(req, res);
			    } catch (SQLException e) {
			        e.printStackTrace();
			        req.setAttribute("errorMessage", "Database error: " + e.getMessage());
			        RequestDispatcher d = req.getRequestDispatcher("login.jsp");
			        d.forward(req, res);
			    } catch (Exception e) {
			        e.printStackTrace();
			        req.setAttribute("errorMessage", "An unexpected error occurred: " + e.getMessage());
			        RequestDispatcher d = req.getRequestDispatcher("signup.jsp");
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

	