<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Destinations - Explore Maharashtra</title>
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

        .carddes{
            display: block;
            color: black;
            padding-top: 30px;
            margin-top: 30px;
            margin-left: 30px;
            margin-right: 30px;
            padding-left: 30px;
            line-height: 200%;
            border-radius: 10px;
        }

        .text{
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            font-size: 20px;
        }

        .text p{
            margin-bottom: 20px;
            margin-top: 20px;
        }
        
        .para{
            margin-bottom: 20px;
            margin-top: 20px;
        }
        .region{
            margin-top: 20px;
            margin-bottom: 20px;
            padding-left: 30px;
            display: block;
            margin-left: 30px;
            margin-right: 500px;
            background-color:#ff6b35;
            font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
        }

        /* Fixed card container */
        .cards-container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            padding: 20px 30px;
            justify-content: flex-start;
        }

        /* Fixed card styles */
        .cardex {
            text-align: center;
            width: 200px; /* Smaller fixed width */
            min-width: 200px; /* Ensures minimum width */
            max-width: 200px; /* Ensures maximum width */
            border-radius: 5px;
            box-shadow: 2px 2px 10px black;
            background: white;
            overflow: hidden; /* Prevents image overflow */
        }

        .image {
            width: 100%;
            height: 140px; /* Smaller fixed height for consistency */
            overflow: hidden;
        }

        .image img {
            width: 100%;
            height: 100%;
            object-fit: cover; /* Maintains aspect ratio and covers the container */
            border-top-right-radius: 5px;
            border-top-left-radius: 5px;
        }

        .title{
            text-align: center;
            padding: 10px 5px 5px 5px;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }

        .title h2 {
            font-size: 16px; /* Smaller title font */
            margin: 0;
        }

        .description{
            text-align: center;
            padding: 8px 4px 15px 4px;
        }

        .btn{
            background-color: white;
            border: 1px solid black;
            padding: 6px 15px; /* Smaller button padding */
            border-radius: 5px;
            cursor: pointer;
            font-size: 12px; /* Smaller button font */
            transition: all 0.3s ease;
        }

        .btn:hover{
            background-color:#ff6b35;
            color: white;
        }

        /* Responsive cards */
        @media (max-width: 1200px) {
            .cards-container {
                justify-content: center;
            }
        }

        @media (max-width: 768px) {
            .cardex {
                width: 180px; /* Smaller on tablets */
                min-width: 180px;
                max-width: 180px;
            }
            
            .region {
                margin-right: 30px;
            }
        }

        @media (max-width: 480px) {
            .cardex {
                width: calc(100% - 40px);
                min-width: 160px; /* Smaller minimum on mobile */
                max-width: 250px;
            }
            
            .cards-container {
                padding: 20px;
                gap: 15px;
            }
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
                              <a href="profile.jsp" class="user-option">
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

   <div class="carddes">
    <div class="text">
        <h2>DISCOVER EVERY CORNER OF MAHARASHTRA</h2>
        <p class="para">From the misty peaks of the Sahyadris to the golden sands of Konkan, Maharashtra is a land of endless discoveries. Every district offers something unique—ancient caves in Aurangabad, vibrant beaches in Sindhudurg, lush vineyards in Nashik, and bustling cities like Mumbai and Pune that blend tradition with modernity. Journey through historic forts that echo the legacy of Chhatrapati Shivaji Maharaj, explore sacred temples that have stood for centuries, and immerse yourself in festivals that bring colors and rhythms to life. Whether it's the taste of authentic local cuisine, the thrill of trekking hidden trails, or the serenity of untouched villages, exploring every corner of Maharashtra promises a new story at every turn.</p>
        </div>
   </div>

   <div class="region">
    <h1>Kokan Division </h1>
   </div>

   <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/mumbai.jpeg" alt="Mumbai City">
            </div>
            <div class="title">
                <h2>Mumbai</h2>
            </div>
            <div class="description">
                <a href="mumbaides.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/Mumbai Suburbs.jpg" alt="Mumbai Suburban">
            </div>
            <div class="title">
                <h2>Mumbai Suburban</h2>
            </div>
            <div class="description">
                <a href="mumbaisub.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/thane.jpg" alt="Thane">
            </div>
            <div class="title">
                <h2>Thane</h2>
            </div>
            <div class="description">
                <a href="Thane.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/raigadcity.jpg" alt="Raigad">
            </div>
            <div class="title">
                <h2>Raigad</h2>
            </div>
            <div class="description">
                <a href="raigad.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/Ratnagiri.jpg" alt="Ratnagiri">
            </div>
            <div class="title">
                <h2>Ratnagiri</h2>
            </div>
            <div class="description">
                <a href="ratnagiri.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

         <div class="cardex">
            <div class="image">
                <img src="images/sindhudurg.jpg" alt="Sindhudurg">
            </div>
            <div class="title">
                <h2>Sindhudurg</h2>
            </div>
            <div class="description">
                <a href="sindhudurg.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
    </div>

    <div class="region">
    <h1>Pune Division </h1>
   </div>

      <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/pune.webp" alt="Pune">
            </div>
            <div class="title">
                <h2>Pune</h2>
            </div>
            <div class="description">
                <a href="pune.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/solapur.jpg" alt="Solapur">
            </div>
            <div class="title">
                <h2>Solapur</h2>
            </div>
            <div class="description">
                <a href="solapur.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/satara.jpeg" alt="Satara">
            </div>
            <div class="title">
                <h2>Satara</h2>
            </div>
            <div class="description">
                <a href="satara.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/sangli.jpg" alt="Sangli">
            </div>
            <div class="title">
                <h2>Sangli</h2>
            </div>
            <div class="description">
                <a href="sangli.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/kolhapur.webp" alt="Kolhapur">
            </div>
            <div class="title">
                <h2>Kolhapur</h2>
            </div>
            <div class="description">
                <a href="kolhapur.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/ahilyanger.jpg" alt="Ahilyanager">
            </div>
            <div class="title">
                <h2>Ahilyanager</h2>
            </div>
            <div class="description">
                <a href="ahilyanager.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

      </div>      
        <div class="region">
    <h1>Nashik Division </h1>
   </div>
    
    <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/nashik.jpeg" alt="Nashik">
            </div>
            <div class="title">
                <h2>Nashik</h2>
            </div>
            <div class="description">
                <a href="nashik.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/dhule.jpg" alt="Dhule">
            </div>
            <div class="title">
                <h2>Dhule</h2>
            </div>
            <div class="description">
                <a href="dhule.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/nandurbar.gif" alt="Nandurbar">
            </div>
            <div class="title">
                <h2>Nandurbar</h2>
            </div>
            <div class="description">
                <a href="nandurbar.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
        
         <div class="cardex">
            <div class="image">
                <img src="images/jalgaon.jpg" alt="Jalgaon">
            </div>
            <div class="title">
                <h2>Jalgaon</h2>
            </div>
            <div class="description">
                <a href="jalgaon.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
    </div>

    <div class="region">
    <h1>Chhatrapati Sambhajinager Division </h1>
    </div>

     <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/chh.sambhajinager.jpeg" alt="Chhatrapati Sambhajinager ">
            </div>
            <div class="title">
                <h2>Chhatrapati Sambhajinager </h2>
            </div>
            <div class="description">
                <a href="chhsambhajinager.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/beed.jpeg" alt="Beed">
            </div>
            <div class="title">
                <h2>Beed</h2>
            </div>
            <div class="description">
                <a href="beed.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/jalna.avif" alt="Jalna">
            </div>
            <div class="title">
                <h2>Jalna</h2>
            </div>
            <div class="description">
                <a href="jalna.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/dharashiv.jpeg" alt="Dharashiv">
            </div>
            <div class="title">
                <h2>Dharashiv</h2>
            </div>
            <div class="description">
                <a href="dharashiv.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/latur.jpeg" alt="Latur">
            </div>
            <div class="title">
                <h2>Latur</h2>
            </div>
            <div class="description">
                <a href="latur.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/parbhani.jpeg" alt="Parbhani">
            </div>
            <div class="title">
                <h2>Parbhani</h2>
            </div>
            <div class="description">
                <a href="parbhani.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/hingoli.jpeg" alt="Hingoli">
            </div>
            <div class="title">
                <h2>Hingoli</h2>
            </div>
            <div class="description">
                <a href="hingoli.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/nanded.jpg" alt="Nanded">
            </div>
            <div class="title">
                <h2>Nanded</h2>
            </div>
            <div class="description">
                <a href="nanded.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
     </div>

      <div class="region">
    <h1>Amravati Division </h1>
    </div>

     <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/amravati.jpg" alt="Amravati">
            </div>
            <div class="title">
                <h2>Amravati</h2>
            </div>
            <div class="description">
                <a href="Amravati.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/akola.avif" alt="Akola">
            </div>
            <div class="title">
                <h2>Akola</h2>
            </div>
            <div class="description">
                <a href="akola.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
        <div class="cardex">
            <div class="image">
                <img src="images/buldhana.webp" alt="Buldhana">
            </div>
            <div class="title">
                <h2>Buldhana</h2>
            </div>
            <div class="description">
                <a href="buldhana.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>
        <div class="cardex">
            <div class="image">
                <img src="images/washim.jpg" alt="Washim">
            </div>
            <div class="title">
                <h2>Washim</h2>
            </div>
            <div class="description">
                <a href="washim.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/yavatmal.jpg" alt="Yavatmal">
            </div>
            <div class="title">
                <h2>Yavatmal</h2>
            </div>
            <div class="description">
                <a href="yavatmal.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

     </div>

     <div class="region">
    <h1>Nagpur Division </h1>
    </div>

     <div class="cards-container">
        <div class="cardex">
            <div class="image">
                <img src="images/nagpur.jpg" alt="Nagpur">
            </div>
            <div class="title">
                <h2>Nagpur</h2>
            </div>
            <div class="description">
                <a href="nagpur.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/wardha.jpg" alt="Wardha">
            </div>
            <div class="title">
                <h2>Wardha</h2>
            </div>
            <div class="description">
                <a href="wardha.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/bhandara.jpeg" alt="Bhandara">
            </div>
            <div class="title">
                <h2>Bhandara</h2>
            </div>
            <div class="description">
                <a href="bhandara.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/gondia.jpeg" alt="Gondia">
            </div>
            <div class="title">
                <h2>Gondia</h2>
            </div>
            <div class="description">
                <a href="gondia.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/chandrapur.jpg" alt="Chandrapur">
            </div>
            <div class="title">
                <h2>Chandrapur</h2>
            </div>
            <div class="description">
                <a href="chandrapur.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
        </div>

        <div class="cardex">
            <div class="image">
                <img src="images/gadchiroli.jpeg" alt="Gadchiroli">
            </div>
            <div class="title">
                <h2>Gadchiroli</h2>
            </div>
            <div class="description">
                <a href="gadchiroli.jsp">
                    <button class="btn">Explore</button>
                </a>
            </div>
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
    </script>
</body>
</html>