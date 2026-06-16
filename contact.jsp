<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - Explore Maharashtra</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <style>
        * {
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            cursor: default;
            text-decoration: none;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Allow text selection only where needed */
        input, textarea, [contenteditable="true"] {
            -webkit-user-select: text;
            -moz-user-select: text;
            -ms-user-select: text;
            user-select: text;
            cursor: text;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
        }

        /* Header styles */
        .head {
            background: white;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: black;
            display: flex;
            align-items: center;
            padding: 10px 20px;
        }

        .head h1 {
            font-size: 35px;
        }

        .logo {
            width: 80px;
            height: auto;
        }

        .line {
            font-weight: normal;
            font-size: 15px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        /* Navigation styles */
        .navbar {
            background-color: #ff6b35;
            padding: 1rem 2rem;
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
        }

        .nav-links {
            display: flex;
            gap: 1rem;
            list-style: none;
        }

        .nav-links a {
            color: white;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            text-decoration: none;
            transition: color 0.3s;
            font-size: 20px;
            padding: 0.5rem 1rem;
            white-space: nowrap;
        }

        .nav-links a:hover {
            color: #ffdddd;
        }

        /* Right side navigation elements */
        .right-nav {
            display: flex;
            align-items: center;
            gap: 1rem;
            margin-left: auto;
        }

        /* User profile circle */
        .user-profile {
            position: relative;
            width: 40px;
            height: 40px;
            background: white;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: transform 0.3s;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }

        .user-profile:hover {
            transform: scale(1.05);
        }

        .user-profile i {
            color: #ff6b35;
            font-size: 20px;
        }

        /* User dropdown styles */
        .user-dropdown {
            position: absolute;
            top: 100%;
            right: 0;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
            min-width: 160px;
            display: none;
            z-index: 1000;
            margin-top: 8px;
            overflow: hidden;
            opacity: 0;
            transform: translateY(-10px);
            transition: all 0.3s ease;
        }

        .user-dropdown.show {
            display: block;
            opacity: 1;
            transform: translateY(0);
        }

        .user-option {
            padding: 12px 15px;
            color: #333;
            cursor: pointer;
            transition: background-color 0.3s;
            border-bottom: 1px solid #eee;
            display: flex;
            align-items: center;
            gap: 10px;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            text-decoration: none;
            font-size: 14px;
        }

        .user-option:last-child {
            border-bottom: none;
        }

        .user-option:hover {
            background-color: #f5f5f5;
        }

        .user-option i {
            color: #ff6b35;
            font-size: 16px;
        }

        /* User status indicator */
        .user-status {
            padding: 8px 15px;
            background-color: #f8f9fa;
            border-bottom: 2px solid #ff6b35;
            font-size: 12px;
            color: #666;
            text-align: center;
        }

        /* Main mood section - centered */
        .mood {
            margin-top: 30px;
            display: block;
            color: black;
            border-radius: 8px;
            padding-left: 20px;
            padding-right: 20px;
            text-align: center;
        }
        
        .mood h2 {
            font-size: 30px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        .mood p {
            line-height: 30px;
            font-size: 20px;
        }

        /* Contact form card - centered */
        .contact-form-card {
            text-align: center;
            width: 45%;
            border-radius: 5px;
            margin: 30px auto;
            box-shadow: 2px 2px 10px black;
            display: block;
            background: white;
        }

        .contact-form-container {
            padding: 30px;
            text-align: left;
        }

        .title {
            text-align: center;
            padding: 30px 5px 5px 5px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        .title h2 {
            font-size: 32px;
            margin: 0;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: 600;
            color: #333;
        }

        .contact-form-container input[type="text"],
        .contact-form-container input[type="email"],
        .contact-form-container textarea {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            transition: border-color 0.3s ease;
            background: #f9f9f9;
        }

        .contact-form-container input:focus,
        .contact-form-container textarea:focus {
            border-color: #ff6b35;
            outline: none;
            background: white;
        }

        .submit-btn {
            background-color: white;
            border: 1px solid black;
            padding: 12px 25px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
            transition: all 0.5s;
        }

        .submit-btn:hover {
            background-color: #ff6b35;
            color: white;
        }

        #formMessage {
            margin-top: 20px;
            text-align: center;
            font-weight: bold;
            font-size: 16px;
        }

        /* Success message animation */
        .message-success {
            background-color: #d4edda;
            color: #155724;
            border: 1px solid #c3e6cb;
            border-radius: 5px;
            padding: 10px;
            animation: fadeIn 0.5s ease-in;
        }

        .message-error {
            background-color: #f8d7da;
            color: #721c24;
            border: 1px solid #f5c6cb;
            border-radius: 5px;
            padding: 10px;
            animation: fadeIn 0.5s ease-in;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-10px); }
            to { opacity: 1; transform: translateY(0); }
        }

        /* Media query for tablets (768px to 769px) */
        @media (max-width: 769px) and (min-width: 768px) {
            .contact-form-card {
                width: 70%;
            }
            
            .mood h2 {
                font-size: 28px;
            }

            .mood p {
                font-size: 18px;
            }
            
            .title h2 {
                font-size: 30px;
            }
        }

        /* Responsive design for mobile */
        @media (max-width: 768px) {
            .nav-container {
                flex-direction: column;
                gap: 1rem;
            }
            
            .right-nav {
                flex-direction: row;
                justify-content: center;
            }
            
            .user-dropdown {
                right: 0;
                left: auto;
            }

            .head {
                flex-direction: column;
                text-align: center;
                padding: 15px 10px;
            }
            
            .head h1 {
                font-size: 28px;
                margin-top: 10px;
            }
            
            .line {
                font-size: 13px;
                margin-top: 5px;
            }
            
            .logo {
                width: 60px;
            }

            .mood h2 {
                font-size: 24px;
            }

            .mood p {
                font-size: 16px;
            }

            .contact-form-card {
                width: 90%;
            }
            
            .title h2 {
                font-size: 28px;
            }
        }
    </style>
</head>
<body>
    <div class="head">
        <img src="images/logoME.png" alt="logo" class="logo" height="80px">
        <div>
            <h1>Explore Maharashtra</h1>
            <br>
            <span class="line">Discover the Beauty and Culture of Maharashtra</span>
        </div>
    </div>
    
    <nav>
        <div class="navbar">
            <div class="nav-container">
                <ul class="nav-links">
                    <li><a href="home.jsp">Home</a></li>
                    <li><a href="explore.jsp">Explore</a></li>
                    <li><a href="destiations.jsp">Destinations</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                </ul>
                
                <div class="right-nav">
                    <div class="user-profile" onclick="toggleUserDropdown()">
                        <i class='bx bx-user'></i>
                        <div class="user-dropdown" id="userDropdown">
                            <div class="user-status">Welcome</div>
                            <a href="login.jsp" class="user-option">
                                <i class='bx bx-log-in'></i>
                                <span>Login</span>
                            </a>
                            <div class="user-option" onclick="showProfile()">
                            <a href="profile.jsp" class="user-option">
                                <i class='bx bx-user-circle'></i>
                                <span>Profile</span>
                            </div></a>
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <div class="mood">
        <h2>GET IN TOUCH WITH US</h2>
        <p>We're here to help you plan your perfect Maharashtra adventure.<br> Whether you need information about destinations, booking assistance,<br> or have feedback to share, our team is ready to assist you.<br> Choose how you'd like to connect with us and let's make your<br> Maharashtra journey unforgettable.</p>
    </div>

    <!-- Contact Form Card -->
    <div class="contact-form-card">
        <div class="title">
            <h2>Send Us a Message</h2>
        </div>
        <div class="contact-form-container">
           <form action="contactus" method="post">
           
                <div class="form-group">
                    <label for="name">Full Name</label>
                    <input type="text" id="name" name="name" placeholder="Enter your full name" required />
                </div>

                <div class="form-group">
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email address" required />
                </div>

                <div class="form-group">
                    <label for="phone">Phone Number</label>
                    <input type="text" id="phone" name="phone" placeholder="Enter your phone number" required />
                </div>

                <div class="form-group">
                    <label for="message">Your Message</label>
                    <textarea id="message" name="message" placeholder="Tell us how we can help you..." rows="5" required></textarea>
                </div>

                <button type="submit" class="submit-btn">Send Message</button>
                <div id="formMessage"></div>
            </form>
        </div>
    </div>

    <script>
        function toggleUserDropdown() {
            const dropdown = document.getElementById('userDropdown');
            dropdown.classList.toggle('show');
        }

        function showProfile() {
            alert('Profile clicked');
            toggleUserDropdown();
        }

        function showHelp() {
            alert('Help & Support clicked');
            toggleUserDropdown();
        }

        // Close dropdown when clicking outside
        document.addEventListener('click', function(event) {
            const userProfile = document.querySelector('.user-profile');
            const dropdown = document.getElementById('userDropdown');
            
            if (!userProfile.contains(event.target)) {
                dropdown.classList.remove('show');
            }
        });

        // Fixed form submission handler
        document.getElementById("contactForm").addEventListener("submit", function (e) {
            // IMPORTANT: This line prevents the form from submitting normally
            e.preventDefault();

            // Get form values
            const name = document.getElementById("name").value.trim();
            const email = document.getElementById("email").value.trim();
            const phone = document.getElementById("phone").value.trim();
            const message = document.getElementById("message").value.trim();
            const formMessage = document.getElementById("formMessage");

            // Clear previous message classes
            formMessage.className = '';

            // Validate all fields are filled
            if (!name || !email || !phone || !message) {
                formMessage.textContent = "Please fill out all fields.";
                formMessage.className = 'message-error';
                return;
            }

            // Validate email format
            const emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailPattern.test(email)) {
                formMessage.textContent = "Please enter a valid email address.";
                formMessage.className = 'message-error';
                return;
            }

            // Validate phone number (basic check for numbers and common formats)
            const phonePattern = /^[\d\s\-\+\(\)]{10,}$/;
            if (!phonePattern.test(phone)) {
                formMessage.textContent = "Please enter a valid phone number.";
                formMessage.className = 'message-error';
                return;
            }

            // Show success message
            formMessage.textContent = "Thank you! Your message has been sent successfully. We'll get back to you soon.";
            formMessage.className = 'message-success';

            // Reset the form
            document.getElementById("contactForm").reset();

            // Scroll to message
            formMessage.scrollIntoView({ behavior: 'smooth', block: 'nearest' });
        });
    </script>
</body>
</html>