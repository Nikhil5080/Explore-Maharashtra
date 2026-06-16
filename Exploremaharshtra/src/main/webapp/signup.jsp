<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Sign Up - Explore Maharashtra</title>
  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  <style>
    * {
      -webkit-user-select: none;
      -moz-user-select: none;
      -ms-user-select: none;
      user-select: none;
      cursor: default;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', Arial, sans-serif;
    }
    input, textarea, [contenteditable="true"] {
      -webkit-user-select: text;
      -moz-user-select: text;
      -ms-user-select: text;
      user-select: text;
      cursor: text;
    }
    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background: white;
    }
    .container {
      display: flex;
      width: 750px;
      height: 60vh;
      background: #fff;
      box-shadow: 0 0 15px rgba(0,0,0,0.1);
      border-radius: 30px;
      overflow: hidden;
      position: relative;
    }
    .back-arrow {
      position: absolute;
      top: 15px;
      left: 15px;
      width: 35px;
      height: 35px;
      background: rgba(255, 255, 255, 0.3);
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      cursor: pointer;
      z-index: 100;
    }
    .back-arrow i {
      color: white;
      font-size: 18px;
    }
    .left-panel {
      background: #ff6b35;
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
    }
    .input-group {
      position: relative;
      margin-bottom: 20px;
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
    .error-message {
      color: #dc3545;
      font-size: 12px;
      margin-top: 5px;
      display: none;
    }
    .error-message.show {
      display: block;
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
      margin-top: 10px;
    }
    .signup-btn:hover {
      background: #e55a2b;
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
    <!-- Back Arrow -->
    <div class="back-arrow" onclick="goBack()">
      <i class='bx bx-arrow-back'></i>
    </div>

    <!-- Left Panel -->
    <div class="left-panel">
      <h2>Welcome Back!</h2>
      <p>Already have an account?</p>
      <button class="login-btn" onclick="window.location.href='login.html'">Login</button>
    </div>

    <!-- Right Panel -->
    <div class="right-panel">
      <h2>Create Account</h2>
      <form id="signupForm" method="post" action="signup">
        <div class="input-group">
          <input type="text" id="fullName" name="fullname" placeholder="Full Name" required />
          <i class='bx bxs-user'></i>
        </div>

        <div class="input-group">
          <input type="text" id="username" name="uname" placeholder="Username" required />
          <i class='bx bxs-user'></i>
        </div>

        <div class="input-group">
          <input type="email" id="email" name="email" placeholder="Email Address" required />
          <i class='bx bxs-envelope'></i>
        </div>

        <div class="input-group">
          <input type="text" id="phone" name="phone" placeholder="Phone Number" required />
          <i class='bx bxs-phone'></i>
        </div>

        <div class="input-group">
          <input type="password" id="password" name="pass" placeholder="Password" required />
          <i class='bx bxs-lock-alt'></i>
        </div>

        <div class="input-group">
          <input type="password" id="confirmPassword" name="conpass" placeholder="Confirm Password" required />
          <i class='bx bxs-lock-alt'></i>
          <div class="error-message" id="passwordError">Passwords do not match</div>
        </div>

        <button type="submit" class="signup-btn">Sign Up</button>
      </form>
    </div>
  </div>

  <script>
    // Back button function
    function goBack() {
      window.history.back();
    }

    // Phone number - only allow numbers
    document.getElementById('phone').addEventListener('input', function(e) {
      this.value = this.value.replace(/[^0-9]/g, '');
    });

    // Password validation
    function checkPasswords() {
      const password = document.getElementById('password').value;
      const confirmPassword = document.getElementById('confirmPassword').value;
      const errorMessage = document.getElementById('passwordError');

      if (confirmPassword === '') {
        errorMessage.classList.remove('show');
        return;
      }

      if (password !== confirmPassword) {
        errorMessage.classList.add('show');
      } else {
        errorMessage.classList.remove('show');
      }
    }

    document.getElementById('password').addEventListener('input', checkPasswords);
    document.getElementById('confirmPassword').addEventListener('input', checkPasswords);

    // Form submission validation
    document.getElementById('signupForm').addEventListener('submit', function(e) {
      const password = document.getElementById('password').value;
      const confirmPassword = document.getElementById('confirmPassword').value;

      if (password !== confirmPassword) {
        e.preventDefault();
        alert('Passwords do not match!');
      }
    });
  </script>
</body>
</html>
