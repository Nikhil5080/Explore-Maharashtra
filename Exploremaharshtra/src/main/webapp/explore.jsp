<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore - Explore Maharashtra</title>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <style>

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

        /* Navigation styles */
        .navbar {
            background-color:#ff6b35 ;
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
            cursor: pointer;
        }

        .user-profile:hover {
            transform: scale(1.05);
        }

        .user-profile i {
            color: #ff6b35;
            font-size: 20px;
            cursor: pointer;
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

        nav a:hover {
            color: #ffdddd;
        }

        /* Responsive design */
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

        /* Demo styling for visibility */
        .demo-content {
            padding: 40px 20px;
            text-align: center;
            color: #333;
        }
        *{
            margin: 0px;
            padding: 0px;
        }

        .cardex{
            text-align: center;
            width: 25%;
            border-radius: 5px;
           margin: 30px;
            box-shadow: 2px 2px 10px black;
            display: inline-block;
        }

        .image img{
            width: 100%;
            border-top-right-radius: 5px;
            border-top-left-radius: 5px;
        }

        .title{
            text-align: center;
            padding: 5px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        .description{
            text-align: center;
            padding: 4px;
        }

        .btn{
            margin-top: 30px;
            margin-bottom: 30px;
            background-color: white;
            border: 1px solid black;
            padding: 5px;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn:hover{
            background-color:#ff6b35;
            color: white;
            transition: .5s;
        }

        .mood{
            margin-top: 30px;
            display:block;
            color:black;
            border-radius: 8px;
            padding-left: 20px;
            padding-right: 20px;
        }
        
        .mood h2{
            font-size: 30px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            padding-left: 45px;
        }

        .mood p{
          line-height: 30px;
          padding-left: 45px;
          font-size: 20px;
        }

        /* Media Query for 768px to 769px */
@media (min-width: 768px) and (max-width: 769px) {
    .container {
        max-width: 720px;
        padding: 0 15px;
    }
    
    body {
        padding: 15px;
    }
    
    h1 { font-size: 2rem; }
    h2 { font-size: 1.625rem; }
    h3 { font-size: 1.375rem; }
    
    .profile-container, .main-container {
        padding: 30px 20px;
        margin: 10px;
    }
    
    .profile-title, .main-title {
        font-size: 24px;
    }
    
    .profile-avatar, .avatar {
        width: 80px;
        height: 80px;
        font-size: 40px;
    }
    
    .btn {
        padding: 12px 20px;
        font-size: 14px;
        width: 100%;
    }
    
    .form-input {
        padding: 12px 15px;
        font-size: 14px;
    }
    
    .form-group {
        margin-bottom: 20px;
    }
    
    .form-label {
        font-size: 13px;
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
                            <a href="profile.jsp"  class="user-option">
                                <i class='bx bx-user-circle'></i>
                                <span>Profile</span>
                                </a>
                            </div>
                                </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    
    <div class="mood">
        <h2>EXPLORE BY MOOD</h2>
        <p> Explore by Mood lets you discover Maharashtra based on how you feel.<br> Whether you're looking for a peaceful escape in the hills, an adventurous<br> trek through ancient forts, a spiritual journey to sacred temples, or a romantic<br>beachside retreat, there's something for every mood. Just choose your vibe<br> and start exploring the places that match your travel spirit</p>
    </div>
        <div class="cardex">
            <div class="image">
                <img src="images/1636737-3000x1688-desktop-hd-unesco-wallpaper-image.jpg" alt="UNESCO" >
            </div>
        <div class="title">
            <h2>UNESCO </h2>
        </div>
        <div class="description">
            <a href="unesco.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/wildlife.jpg" alt="Wildlife" >
            </div>
        <div class="title">
            <h2>Wildlife</h2>
        </div>
        <div class="description">
            <a href="wildlife.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/hillstation.webp" alt="Hill Station" >
            </div>
        <div class="title">
            <h2>Hill Station</h2>
        </div>
        <div class="description">
            <a href="hillstation.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/temple.jpg" alt="Temple" >
            </div>
        <div class="title">
            <h2>Temple</h2>
        </div>
        <div class="description">
            <a href="temple.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/pratapgarh.jpg" alt="Fort" >
            </div>
        <div class="title">
            <h2>Fort</h2>
        </div>
        <div class="description">
            <a href="fort.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/caves.jpg" alt="Caves" >
            </div>
        <div class="title">
            <h2>Caves</h2>
        </div>
        <div class="description">
            <a href="cave.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/beach.avif" alt="Beach" >
            </div>
        <div class="title">
            <h2>Beach</h2>
        </div>
        <div class="description">
            <a href="beach.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/waterfall.webp" alt="Waterfall" >
            </div>
        <div class="title">
            <h2>Waterfall</h2>
        </div>
        <div class="description">
            <a href="waterfall.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/jyotirling.jpg" alt="Jyotirling" >
            </div>
        <div class="title">
            <h2>Jyotirling Darshan</h2>
        </div>
        <div class="description">
            <a href="jyotirling.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/ganpatibappa.jpg" alt="Ashtavinayak " >
            </div>
        <div class="title">
            <h2>Ashtavinayak Darshan</h2>
        </div>
        <div class="description">
            <a href="ganpati.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/kokan.jpg" alt="Kokan" >
            </div>
        <div class="title">
            <h2>Kokan</h2>
        </div>
        <div class="description">
            <a href="kokan.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/food.jpg" alt="Food" >
            </div>
        <div class="title">
            <h2>Food</h2>
        </div>
        <div class="description">
            <a href="food.jsp">
            <button class="btn">Explore</button>
            </a>
        </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/sadetinshaktipith.jpg" alt="Sadetin Shakti Pith" >
            </div>
        <div class="title">
            <h2>Sadetin Shakti Pith</h2>
        </div>
        <div class="description">
            <a href="shaktipith.jsp">
            <button class="btn">Explore</button>
            </a>
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

        
        
        

        function logout() {
            alert('Logout clicked');
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
    </script>
</body>
</html>