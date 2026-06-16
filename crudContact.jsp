<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback Records</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css">
<style>
  .table {
    border: 2px solid black;
    margin: auto;
    width: 80%;
  }
  .h {
    text-align: center;
    color: green;
  }
</style>
</head>
<body>

<%
String Student_id = request.getParameter("id");
String name = request.getParameter("name");
String email = request.getParameter("email");
String phone = request.getParameter("phone");
String message = request.getParameter("message");

// Insert feedback only if all fields are filled
if (Student_id != null && name != null && email != null && phone != null && message != null
    && !Student_id.trim().isEmpty() && !name.trim().isEmpty()
    && !email.trim().isEmpty() && !phone.trim().isEmpty()
    && !message.trim().isEmpty()) {

    Connection con = null;
    PreparedStatement ps = null;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Contact", "root", "Nikhil@123");

        String query = "INSERT INTO feedback (id, name, email, phone, message) VALUES (?, ?, ?, ?, ?)";
        ps = con.prepareStatement(query);
        ps.setString(1, Student_id);
        ps.setString(2, name);
        ps.setString(3, email);
        ps.setString(4, phone);
        ps.setString(5, message);

        int i = ps.executeUpdate();
        if (i > 0) {
            out.print("<h4 style='color:green;text-align:center;'>Data stored successfully.</h4>");
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

<h2 class="h">Feedback Records</h2>
<br>

<table class="table table-hover text-center">
<thead>
    <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Phone</th>
        <th>Message</th>
    </tr>
</thead>
<tbody>
<%
try {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/Contact", "root", "Nikhil@123");
    Statement st = c.createStatement();
    ResultSet rs = st.executeQuery("SELECT * FROM feedback");

    while (rs.next()) {
%>
    <tr>
        <td><%= rs.getString("id") %></td>
        <td><%= rs.getString("name") %></td>
        <td><%= rs.getString("email") %></td>
        <td><%= rs.getString("phone") %></td>
        <td><%= rs.getString("message") %></td>
    </tr>
<%
    }
    rs.close();
    st.close();
    c.close();
} catch (Exception e) {
    out.print("<tr><td colspan='5' style='color:red;'>Error: " + e.getMessage() + "</td></tr>");
}
%>
</tbody>
</table>

<center class="pt-5"><a href="contact.jsp">Go to Feedback Form</a></center>

</body>
</html>
