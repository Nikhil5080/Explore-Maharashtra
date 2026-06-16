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

@WebServlet("/contactus")
public class Demo extends HttpServlet {
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
	    System.out.println("doPost method started");  // Log start

	    String name = req.getParameter("name");
	    String email = req.getParameter("email");
	    String phone = req.getParameter("phone");
	    String message = req.getParameter("message");

	    System.out.println("Received parameters:");
	    System.out.println("Name: " + name);
	    System.out.println("Email: " + email);
	    System.out.println("Phone: " + phone);
	    System.out.println("Message: " + message);

	    String url = "jdbc:mysql://localhost:3306/Contact";
	    String username = "root";
	    String password = "Nikhil@123";

	    Connection con = null;
	    PreparedStatement ps = null;

	    try {
	        Class.forName("com.mysql.cj.jdbc.Driver");
	        System.out.println("Driver loaded successfully");

	        con = DriverManager.getConnection(url, username, password);
	        System.out.println("Database connected");

	        String query = "INSERT INTO feedback(name, email, phone, message) VALUES(?, ?, ?, ?)";
	        ps = con.prepareStatement(query);

	        ps.setString(1, name);
	        ps.setString(2, email);
	        ps.setString(3, phone);
	        ps.setString(4, message);

	        int row = ps.executeUpdate();
	        System.out.println("Execute update returned: " + row);

	        RequestDispatcher d;
	        if (row > 0) {
	            req.setAttribute("successMessage", "Your message has been sent successfully!");
	            d = req.getRequestDispatcher("contact.jsp");
	        } else {
	            req.setAttribute("errorMessage", "Failed to send message. Please try again.");
	            d = req.getRequestDispatcher("contact.jsp");
	        }

	        d.forward(req, res);

	    } catch (ClassNotFoundException e) {
	        e.printStackTrace();
	        req.setAttribute("errorMessage", "Database driver not found: " + e.getMessage());
	        RequestDispatcher d = req.getRequestDispatcher("contact.jsp");
	        d.forward(req, res);
	    } catch (SQLException e) {
	        e.printStackTrace();
	        req.setAttribute("errorMessage", "Database error: " + e.getMessage());
	        RequestDispatcher d = req.getRequestDispatcher("contact.jsp");
	        d.forward(req, res);
	    } catch (Exception e) {
	        e.printStackTrace();
	        req.setAttribute("errorMessage", "An unexpected error occurred: " + e.getMessage());
	        RequestDispatcher d = req.getRequestDispatcher("contact.jsp");
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
