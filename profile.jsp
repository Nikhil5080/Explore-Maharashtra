<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
    <%
    String name = (String) session.getAttribute("username");
    

    if (name == null) {
        // If user tries to access profile.jsp directly without login
        response.sendRedirect("login.jsp");
        return;
    }
    System.out.println(name);

    String fullname = "", username = "", email = "", phoneNo = "";
    Connection con = null;
    PreparedStatement pstm = null;
    ResultSet rs = null;
    String url = "jdbc:mysql://localhost:3306/signup";
    String user = "root";
    String pass = "Nikhil@123";

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection(url, user, pass);
        String query = "SELECT * FROM signupdata WHERE uname=?";
        pstm = con.prepareStatement(query);
        pstm.setString(1, name);
        rs = pstm.executeQuery();

        if (rs.next()) {
            fullname = rs.getString("fullname");
            username = rs.getString("uname");
            phoneNo = rs.getString("phone");
            email = rs.getString("email");
        }
        System.out.println(fullname);
        System.out.println(username);
        System.out.println(phoneNo);
        System.out.println(email);
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        try { if (rs != null) rs.close(); } catch (Exception ignored) {}
        try { if (pstm != null) pstm.close(); } catch (Exception ignored) {}
        try { if (con != null) con.close(); } catch (Exception ignored) {}
    }
%>

    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Page</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }

        .profile-container {
            background: white;
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 500px;
        }

        .profile-header {
            text-align: center;
            margin-bottom: 40px;
        }

        .profile-avatar {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            background: #f0f0f0;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 20px;
            font-size: 50px;
        }

        .profile-title {
            color: #333;
            font-size: 28px;
            font-weight: 600;
            margin-bottom: 8px;
        }

        .form-group {
            margin-bottom: 25px;
        }

        .form-label {
            display: block;
            margin-bottom: 8px;
            color: #333;
            font-weight: 500;
            font-size: 14px;
        }

        .form-input {
            width: 100%;
            padding: 15px 20px;
            border: 2px solid #e1e5e9;
            border-radius: 12px;
            font-size: 16px;
            background: #f8f9fa;
        }

        .form-input:focus {
            outline: none;
            border-color: #ff6b35;
            background: white;
        }

        .btn {
            padding: 15px 30px;
            border: none;
            border-radius: 12px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
        }

        .logout-btn {
            background: #ff6b35;
            color: white;
            width: 100%;
            margin-top: 20px;
        }

        /* Media Queries for Responsive Design */
        @media (max-width: 768px) {
            .profile-container {
                padding: 30px 20px;
                margin: 10px;
            }
            
            .profile-title {
                font-size: 24px;
            }
            
            .profile-avatar {
                width: 80px;
                height: 80px;
                font-size: 40px;
            }
            
            .form-input {
                padding: 12px 15px;
                font-size: 14px;
            }
            
            .btn {
                padding: 12px 25px;
                font-size: 14px;
            }
        }

        @media (max-width: 480px) {
            body {
                padding: 10px;
            }
            
            .profile-container {
                padding: 25px 15px;
            }
            
            .profile-title {
                font-size: 22px;
            }
            
            .profile-avatar {
                width: 70px;
                height: 70px;
                font-size: 35px;
            }
            
            .form-group {
                margin-bottom: 20px;
            }
            
            .form-input {
                padding: 10px 12px;
            }
            
            .form-label {
                font-size: 13px;
            }
        }
    </style>
</head>

<body>
    <div class="profile-container">
        <div class="profile-header">
            <div class="profile-avatar">😊</div>
            <h1 class="profile-title">My Profile</h1>
        </div>

        <form>
            <div class="form-group">
                <label for="fullname" class="form-label">Full Name</label>
                <div><p><%=fullname%></p> </div>
            </div>

            <div class="form-group">
                <label for="username" class="form-label">Username</label>
                <div><p><%=username %></p></div>
            </div>

            <div class="form-group">
                <label for="phone" class="form-label">Phone Number</label>
                <div><p><%= phoneNo %></p></div>         

            <div class="form-group">
                <label for="email" class="form-label">Email Address</label>
               <div><p><%=email %></p></div>
            </div>
            
            

            <button type="button" class="btn logout-btn">Logout</button>
        </form>
    </div>
</body>
</html>