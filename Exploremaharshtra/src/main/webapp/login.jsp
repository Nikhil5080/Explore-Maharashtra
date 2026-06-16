<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%
    String myString = request.getParameter("uname");
    if (myString != null) {   
    	System.out.println(myString);
        session.setAttribute("message", myString);
        response.sendRedirect("profile.jsp");
        return;   
    }
%>
    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Login - Explore Maharashtra</title>
  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet">
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', Arial, sans-serif;
    }

    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background:white;
    }

    .container {
      display: flex;
      width: 750px;
      height: 60vh;
      background: #fff;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
      border-radius: 30px;
      overflow: hidden;
    }

    .left-panel {
      background:#ff6b35;
      color: white;
      flex: 1;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      padding: 30px;
      text-align: center;
    }

    .left-panel h2 {
      font-size: 28px;
      margin-bottom: 10px;
    }

    .left-panel p {
      font-size: 15px;
      margin-bottom: 20px;
    }

    .login-btn {
      padding: 10px 24px;
      border: 2px solid white;
      background: transparent;
      color: white;
      border-radius: 5px;
      cursor: pointer;
      transition: all 0.3s ease;
    }

    .login-btn:hover {
      background: white;
      color: #ff6b35;
    }

    .right-panel {
      flex: 1;
      padding: 30px;
      overflow-y: auto;
      max-height: 100%;
      background: #fff;
    }

    .right-panel::-webkit-scrollbar {
      width: 6px;
    }

    .right-panel::-webkit-scrollbar-thumb {
      background-color: #ccc;
      border-radius: 6px;
    }

    .right-panel h2 {
      text-align: center;
      margin-bottom: 20px;
      font-size: 26px;
      color: #333;
      margin-bottom: 30px;
    }

    .input-group {
      position: relative;
      margin-bottom: 30px;
    }

    .input-group input,
    .input-group select {
      width: 100%;
      padding: 12px 45px 12px 15px;
      border: 1.5px solid #ccc;
      border-radius: 8px;
      font-size: 16px;
      transition: border-color 0.3s;
    }

    .input-group input:focus,
    .input-group select:focus {
      border-color: #ff6b35;
      outline: none;
    }

    .input-group i {
      position: absolute;
      top: 50%;
      right: 15px;
      transform: translateY(-50%);
      color: #888;
      font-size: 20px;
      pointer-events: none;
    }

    .gender-group,
    .category-group {
      margin-bottom: 20px;
    }

    .gender-group label,
    .category-group label {
      display: block;
      margin-bottom: 10px;
      font-weight: 500;
      font-size: 15px;
    }

    .gender-options {
      display: flex;
      gap: 10px;
      flex-wrap: wrap;
    }

    .gender-options label {
      display: flex;
      align-items: center;
      gap: 6px;
      background: #f0f0f0;
      padding: 8px 14px;
      border-radius: 8px;
      cursor: pointer;
      font-size: 14px;
      border: 1px solid #ccc;
      transition: 0.3s;
    }

    .gender-options label:hover {
      background: #e6ecff;
    }

    .gender-options input[type="radio"] {
      accent-color: #ff6b35;
    }

    .signup-btn {
      background: #ff6b35;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
      width: 100%;
      transition: background 0.3s;
      margin-top: 30px;
    }

    .signup-btn:hover {
      background: #ff6b35;
    }

    .social-login {
      text-align: center;
      margin-top: 25px;
      font-size: 14px;
      color: #666;
    }

    .social-icons {
      display: flex;
      justify-content: center;
      gap: 12px;
      margin-top: 12px;
    }

    .social-icons button {
      border: 1px solid #ccc;
      background: white;
      padding: 10px 14px;
      border-radius: 5px;
      cursor: pointer;
      font-size: 18px;
      transition: all 0.3s;
    }

    .social-icons button:hover {
      background: #f0f0f0;
      border-color: #ff6b35;
      color:#ff6b35;
    }

    @media screen and (max-width: 768px) {
      .container {
        flex-direction: column;
        width: 90%;
        max-height: none;
        height: auto;
      }

      .left-panel {
        border-radius: 30px 30px 0 0;
      }

      .right-panel {
        max-height: none;
        height: auto;
        padding: 20px;
        
      }
    }
  </style>
</head>
<body>
 
  <div class="container">
    <!-- Left Panel -->
    <div class="left-panel">
      <h2>Hello , Welcome!</h2>
      <p>Create a new Account</p>
      <a href="signup.jsp">
      <button class="login-btn">Sign up</button>
      </a>
      <a href="home.html"><box-icon type='solid' name='left-arrow-circle'></box-icon></a>
    </div>

    <!-- Right Panel -->
    <div class="right-panel">
            <h2>Login</h2>
      <form action="login" method="post">
        <div class="input-group">
          <input type="text" placeholder="Username" id="uname" name="uname" class="uname" required />
          <i class='bx bxs-user'></i>
        </div>
           <div class="input-group">
          <input type="password" placeholder="Password" id="pass" name="pass" class="pass" required />
          <i class='bx bxs-lock-alt'></i>
        </div>
        <button type="submit" class="signup-btn">Login</button>
        
      </form> 
    </div>
  </div>
</body>
</html>