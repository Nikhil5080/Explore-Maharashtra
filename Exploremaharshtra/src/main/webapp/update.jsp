<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>update data</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<%
    String message = "";
    String id = request.getParameter("id"); 
    String name = "";
    String password = "";


    String jdbcURL = "jdbc:mysql://localhost:3306/Signup";
    String dbUser = "root";
    String dbPassword = "Nikhil@123";

    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;

    try {
       
        Class.forName("com.mysql.cj.jdbc.Driver");

       
        conn = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);

        
        if (id != null) {
            String fetchQuery = "SELECT * FROM signupdata WHERE id=?";
            pstmt = conn.prepareStatement(fetchQuery);
            pstmt.setInt(1, Integer.parseInt(id));
            rs = pstmt.executeQuery();

            if (rs.next()) {
                name = rs.getString("fullname");
                password = rs.getString("pass");
               
            }
            rs.close();
            pstmt.close();
        }

        
        if (request.getParameter("update") != null) {
           
            name = request.getParameter("name");
            password = request.getParameter("password");
            String updateQuery = "UPDATE signupdata SET fullname=?,pass=? WHERE id=?";
            pstmt = conn.prepareStatement(updateQuery);
            pstmt.setString(1, name);
            pstmt.setString(2, password);
            pstmt.setInt(3, Integer.parseInt(id));

            
            int rowsUpdated = pstmt.executeUpdate();
            if (rowsUpdated > 0) {
            	response.sendRedirect("crudeoperation.jsp");
            	return;
            } else {
                message = "<div class='alert alert-danger'>Update Failed! Employee not found.</div>";
            }
        }
    } catch (Exception e) {
        message = "<div class='alert alert-danger'>Error: " + e.getMessage() + "</div>";
    } finally {
        try { if (pstmt != null) pstmt.close(); } catch (Exception ignored) {}
        try { if (conn != null) conn.close(); } catch (Exception ignored) {}
    }
%>


<div class="container d-flex justify-content-center align-items-center vh-100">
    <div class="card" style="width: 25rem;">
        <div class="card-header text-center"><h4>Update Form</h4></div>
        <div class="container">
            <%= message %>
            
            <form action="update.jsp" method="post">
            <input type="hidden" name="id" value="<%= id %>">
                <div class="mb-3">
                    <label class="form-label">Fullname</label>
                    <input type="text" name="name" class="form-control" value="<%= name %>" required>
                </div>
                <div class="mb-3">
                    <label class="form-label">Password</label>
                    <input type="text" name="password" class="form-control" value="<%= password %>" >
                </div>
                <button type="submit" name="update" class="btn btn-primary mb-3">Update</button>
            </form>
            
        </div>
    </div>
</div>
</body>
</html>