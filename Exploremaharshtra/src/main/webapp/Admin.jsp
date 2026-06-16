<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard - Explore Maharashtra</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <style>
        /* Reset and base styles */
        * {
            text-decoration: none;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        * {
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            cursor: default;
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

        /* Header styles - Exact copy from original */
        .head {
            background: white;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: black;
            display: flex;
            align-items: center;
            padding: 10px 20px;
            position: relative;
            z-index: 100;
        }

        .head h1{
            font-size: 35px;
        }
        .logo {
            width: 80px;
            height: auto;
        }

        .line {
            font-weight: normal;
            font-size: 15px;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        /* Navigation styles - Exact copy from original */
        .navbar {
            background-color:#ff6b35 ;
            padding: 1rem 2rem;
            position: relative;
            z-index: 200;
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

        /* Right side navigation elements - Exact copy from original */
        .right-nav {
            display: flex;
            align-items: center;
            gap: 1rem;
            margin-left: auto;
        }

        /* Language selector styles - Exact copy from original */
        .language-selector {
            position: relative;
        }

        .language-btn {
            background: none;
            border: none;
            color: white;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            font-size: 18px;
            cursor: pointer;
            padding: 0.5rem;
            display: flex;
            align-items: center;
            gap: 5px;
            transition: color 0.3s;
        }

        .language-btn:hover {
            color: #ffdddd;
        }

        .language-dropdown {
            position: absolute;
            top: 100%;
            right: 0;
            background: white;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.15);
            min-width: 120px;
            display: none;
            z-index: 2000;
            margin-top: 5px;
            opacity: 0;
            transform: translateY(-10px);
            transition: all 0.3s ease;
        }

        .language-dropdown.show {
            display: block;
            opacity: 1;
            transform: translateY(0);
        }

        .language-option {
            padding: 10px 15px;
            color: #333;
            cursor: pointer;
            transition: background-color 0.3s;
            border-bottom: 1px solid #eee;
        }

        .language-option:last-child {
            border-bottom: none;
        }

        .language-option:hover {
            background-color: #f5f5f5;
        }

        .language-option.active {
            background-color: #ff6b35;
            color: white;
        }

        /* User profile circle - Exact copy from original */
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

        /* User dropdown styles - Exact copy from original */
        .user-dropdown {
            position: absolute;
            top: 100%;
            right: 0;
            background: white;
            border-radius: 8px;
            box-shadow: 0 8px 25px rgba(0,0,0,0.25);
            min-width: 160px;
            display: none;
            z-index: 9999;
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

        /* User status indicator - Exact copy from original */
        .user-status {
            padding: 8px 15px;
            background-color: #f8f9fa;
            border-bottom: 2px solid #ff6b35;
            font-size: 12px;
            color: #666;
            text-align: center;
        }

        nav a:hover {
            color: #ffdddd;
        }

        /* Dashboard Content */
        .dashboard-content {
            max-width: 1200px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .dashboard-header {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            margin-bottom: 30px;
            text-align: center;
        }

        .dashboard-header h2 {
            color: #ff6b35;
            font-size: 28px;
            margin-bottom: 10px;
        }

        .dashboard-header p {
            color: #666;
            font-size: 16px;
        }

        .stats-container {
            display: flex;
            gap: 30px;
            margin-bottom: 30px;
            justify-content: center;
            flex-wrap: wrap;
        }

        .stat-box {
            background: white;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            text-align: center;
            min-width: 250px;
            transition: transform 0.3s;
        }

        .stat-box:hover {
            transform: translateY(-5px);
        }

        .stat-box i {
            font-size: 48px;
            color: #ff6b35;
            margin-bottom: 15px;
        }

        .stat-number {
            font-size: 36px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .stat-label {
            font-size: 16px;
            color: #666;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .activity-section {
            background: white;
            border-radius: 15px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            overflow: hidden;
        }

        .activity-header {
            background: #ff6b35;
            color: white;
            padding: 20px 30px;
        }

        .activity-header h3 {
            font-size: 24px;
            margin: 0;
        }

        .activity-content {
            padding: 30px;
            text-align: center;
        }

        .action-btn {
            background: #ff6b35;
            color: white;
            border: none;
            padding: 15px 30px;
            border-radius: 8px;
            cursor: pointer;
            font-size: 16px;
            transition: background 0.3s, transform 0.2s;
            font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            box-shadow: 0 4px 12px rgba(255, 107, 53, 0.3);
        }

        .action-btn:hover {
            background: #e55a2d;
            transform: translateY(-2px);
            box-shadow: 0 6px 16px rgba(255, 107, 53, 0.4);
        }

        .action-btn:active {
            transform: translateY(0);
        }

        /* Responsive design - Exact copy from original */
        @media (max-width: 768px) {
            .nav-container {
                flex-direction: column;
                gap: 1rem;
            }
            
            .right-nav {
                flex-direction: row;
                justify-content: center;
            }
            
            .language-dropdown {
                right: auto;
                left: 0;
            }
            
            .user-dropdown {
                right: 0;
                left: auto;
            }

            .stats-container {
                flex-direction: column;
                align-items: center;
            }

            .stat-box {
                min-width: 100%;
                max-width: 400px;
            }
        }
    </style>
</head>
<body>
    <%
        // Initialize session variables if they don't exist
        Integer userCount = (Integer) session.getAttribute("userCount");
        if (userCount == null) {
            userCount = 0;
            session.setAttribute("userCount", userCount);
        }
    %>

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
                            <div class="user-status">Welcome, Admin!</div>
                            <a href="login.html" class="user-option">
                                <i class='bx bx-log-in'></i>
                                <span>Login</span>
                            </a>
                            <div class="user-option" onclick="showProfile()">
                                <i class='bx bx-user-circle'></i>
                                <a href="profile.jsp">
                                <span>Profile</span></a>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <div class="dashboard-content">
        <div class="dashboard-header">
            <h2>Admin Dashboard</h2>
            <p>Monitor and manage your Explore Maharashtra platform</p>
        </div>

       

        <div class="activity-section">
            <div class="activity-header">
                <h3>Dashboard Actions</h3>
            </div>
            <div class="activity-content">
            <a href="crudeoperation.jsp">
                <button  type="submit" class="action-btn" onclick="performAction()">
                    <i class='bx bx-cog'></i> User Information
                </button>
                
                <a href="crudContact.jsp">
                <button  type="submit" class="action-btn" onclick="performAction()">
                    <i class='bx bx-cog'></i> Contact Request
                </button>
            </a>
            </div>
        </div>
    </div>

    <script>
        // User dropdown functionality - Exact copy from original
        function toggleUserDropdown() {
            const dropdown = document.getElementById('userDropdown');
            dropdown.classList.toggle('show');
        }

        function showProfile() {
            // Create a compact profile modal similar to login page
            const modal = document.createElement('div');
            modal.innerHTML = `
                <div style="position: fixed; top: 0; left: 0; width: 100%; height: 100%; background: rgba(0,0,0,0.5); z-index: 10000; display: flex; justify-content: center; align-items: center;" onclick="this.remove()">
                    <div style="background: white; border-radius: 15px; padding: 30px; width: 400px; max-width: 90vw; box-shadow: 0 10px 30px rgba(0,0,0,0.3); position: relative;" onclick="event.stopPropagation()">
                        <button style="position: absolute; top: 15px; right: 20px; background: none; border: none; font-size: 24px; color: #999; cursor: pointer;" onclick="this.parentElement.parentElement.remove()">&times;</button>
                        
                        <div style="text-align: center; margin-bottom: 25px;">
                            <div style="width: 80px; height: 80px; background: #ff6b35; border-radius: 50%; margin: 0 auto 15px; display: flex; align-items: center; justify-content: center;">
                                <i class='bx bx-user' style="font-size: 40px; color: white;"></i>
                            </div>
                            <h2 style="color: #ff6b35; margin: 0; font-size: 24px;">Admin Profile</h2>
                        </div>
                        
                        <form style="display: flex; flex-direction: column; gap: 15px;">
                            <div>
                                <label style="display: block; margin-bottom: 5px; color: #333; font-weight: bold;">Name</label>
                                <input type="text" value="Administrator" style="width: 100%; padding: 12px; border: 2px solid #eee; border-radius: 8px; font-size: 14px;">
                            </div>
                            
                            <div>
                                <label style="display: block; margin-bottom: 5px; color: #333; font-weight: bold;">Email</label>
                                <input type="email" value="admin@exploremaharashtra.com" style="width: 100%; padding: 12px; border: 2px solid #eee; border-radius: 8px; font-size: 14px;">
                            </div>
                            
                            <div>
                                <label style="display: block; margin-bottom: 5px; color: #333; font-weight: bold;">Role</label>
                                <input type="text" value="System Administrator" readonly style="width: 100%; padding: 12px; border: 2px solid #eee; border-radius: 8px; font-size: 14px; background: #f9f9f9;">
                            </div>
                            
                            <button type="button" style="background: #ff6b35; color: white; border: none; padding: 12px; border-radius: 8px; font-size: 16px; cursor: pointer; margin-top: 10px; transition: background 0.3s;" onmouseover="this.style.background='#e55a2d'" onmouseout="this.style.background='#ff6b35'" onclick="alert('Profile updated successfully!')">
                                Update Profile
                            </button>
                                
                                
                        </form>
                    </div>
                </div>
            `;
            document.body.appendChild(modal);
        }

        function showHelp() {
            alert('Help & Support section would open here');
        }

        // Close dropdown when clicking outside - Exact copy from original
        document.addEventListener('click', function(event) {
            const userProfile = document.querySelector('.user-profile');
            
            if (!userProfile.contains(event.target)) {
                document.getElementById('userDropdown').classList.remove('show');
            }
        });

        // Prevent dropdown from closing when clicking inside - Exact copy from original
        document.getElementById('userDropdown').addEventListener('click', function(e) {
            e.stopPropagation();
        });

        // Single action button function
        function performAction() {
            alert('Platform management action performed!');
        }
    </script>

    <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
</body>
</html>