<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup Records</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css">
<style>
  .table {
   border:2px solid black;
   margin:auto;
   width:80%;
  }
  .h {
    text-align: center;
    color:green;
  }
</style>
</head>
<body>

<%
String Student_id = request.getParameter("id");
String fullname = request.getParameter("fullname");
String uname = request.getParameter("uname");
String email = request.getParameter("email");
String phone = request.getParameter("phone");
String pass = request.getParameter("pass");

if (Student_id != null && fullname != null && uname != null && email != null && phone != null && pass != null &&
    !Student_id.trim().isEmpty() && !fullname.trim().isEmpty() && !uname.trim().isEmpty() && 
    !email.trim().isEmpty() && !phone.trim().isEmpty() && !pass.trim().isEmpty()) {

    Connection con = null;
    PreparedStatement ps = null;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Signup", "root", "Nikhil@123");

        String query = "INSERT INTO signupdata (id, fullname, uname, email, phone, pass) VALUES (?, ?, ?, ?, ?, ?)";
        ps = con.prepareStatement(query);
        ps.setString(1, Student_id);
        ps.setString(2, fullname);
        ps.setString(3, uname);
        ps.setString(4, email);
        ps.setString(5, phone);
        ps.setString(6, pass);

        int i = ps.executeUpdate();
        if (i > 0) {
            out.print("<h4 style='color:green;text-align:center;'>Data stored successfully!</h4>");
        } else {
            out.print("<h4 style='color:red;text-align:center;'>Error: Data not stored.</h4>");
        }
    } catch (Exception e) {
        out.print("<h4 style='color:red;text-align:center;'>Error: " + e.getMessage() + "</h4>");
    } finally {
        try { if (ps != null) ps.close(); } catch (Exception e) {}
        try { if (con != null) con.close(); } catch (Exception e) {}
    }
}
%>

<h2 class="h">Displaying Records</h2>
<br>

<table class="table table-hover text-center">
<thead> 
    <tr>
        <th>ID</th>
        <th>Fullname</th>
        <th>Username</th>
        <th>Email</th>
        <th>Phone</th>
        <th>Password</th>
        <th>Update</th>
        <th>Delete</th>
    </tr>
</thead>
<tbody>
<%
try {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/Signup","root","Nikhil@123");
    Statement st = c.createStatement();
    ResultSet set = st.executeQuery("SELECT * FROM signupdata");

    while(set.next()) {
%>
    <tr>
        <td><%= set.getString("id") %></td>
        <td><%= set.getString("fullname") %></td>
        <td><%= set.getString("uname") %></td>
        <td><%= set.getString("email") %></td>
        <td><%= set.getString("phone") %></td>
        <td><%= set.getString("pass") %></td>
        <td><a href='update.jsp?id=<%= set.getString("id") %>'><i class="fa-solid fa-pen"></i></a></td>
        <td><a href='delete.jsp?id=<%= set.getString("id") %>'><i class="fa-solid fa-trash"></i></a></td>
    </tr>
<%
    }
    set.close();
    st.close();
    c.close();
} catch(Exception e) {
    out.print("<tr><td colspan='8' style='color:red;text-align:center;'>Error: "+e.getMessage()+"</td></tr>");
}
%>
</tbody>
</table>

<center class="pt-5"><a href="register.jsp">Add New User</a></center>

</body>
</html>
