<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Jyotirlings</title>

  <!-- Font Awesome for icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      scroll-behavior: smooth;
    }

    body {
      background: linear-gradient(to bottom, #e0f7fa, #ffffff);
      color: #333;
      line-height: 1.6;
      min-height: 100vh;
      display: flex;
      flex-direction: column;
    }

    h1 {
      text-align: center;
      font-size: 3rem;
      color: #00796b;
      margin: 40px 0 20px;
    }

    h2 {
      color: #004d40;
      margin-top: 30px;
    }

    h4 {
      color: #333;
      font-weight: normal;
      margin-bottom: 10px;
    }



.bhimashanker-container {
  max-width: 900px;
  margin: 60px auto;
  padding: 20px;
  background-color: #e0f7fa;
  border-radius: 12px;
  box-shadow: 0 6px 15px rgba(0,0,0,0.1);
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
  color: #004d40;
  line-height: 1.6;
}

.bhimashanker-container h1 {
  text-align: center;
  font-size: 2.8rem;
  margin-bottom: 25px;
  color: #00796b;
}

.bhimashanker-img {
  display: block;
  max-width: 100%;
  max-height: 400px;
  margin: 0 auto 30px;
  border-radius: 12px;
  object-fit: cover;
  box-shadow: 0 6px 12px rgba(0,0,0,0.15);
}

.bhimashanker-content p {
  font-size: 1.1rem;
  margin-bottom: 18px;
}

.bhimashanker-content h2 {
  margin-top: 35px;
  margin-bottom: 15px;
  color: #00695c;
  border-bottom: 2px solid #004d40;
  padding-bottom: 6px;
  font-size: 1.9rem;
}

.bhimashanker-content ul {
  list-style-type: disc;
  margin-left: 25px;
  margin-bottom: 25px;
}

.bhimashanker-content ul li {
  margin-bottom: 10px;
  font-size: 1.1rem;
}

.bhimashanker-content strong {
  color: #00796b;
}

    .container {
      max-width: 1000px;
      margin: 140px auto 60px;
      padding: 0 20px;
      flex: 1 0 auto;
    }

    #Bhimashanker-section,
    #Trimbkeshwar-section {
      padding-top: 85px;
    }

    .group.juhu,
    .raj.ganpatipule {
      margin-top: 80px;
      margin-bottom: 40px;
    }

    .group,
    .raj {
      text-align: center;
      margin-bottom: 40px;
    }

    .group img,
    .raj img {
      display: block;
      margin: 0 auto 30px;
      max-width: 100%;
      height: auto;
      max-height: 450px;
      object-fit: cover;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
      transition: transform 0.3s ease;
    }

    .group img:hover,
    .raj img:hover {
      transform: scale(1.03);
    }

    .sham,
    .raj {
      background-color: #f1fdfd;
      padding: 30px;
      border-radius: 10px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
      text-align: left;
      margin-bottom: 60px;
    }

    .sham p,
    .raj p {
      font-size: 1.1rem;
      margin-bottom: 20px;
    }

    /* ====== Navbar ====== */
    .navbar {
      background-color: #e0f7fa;
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 30px;
      position: fixed;
      width: 100%;
      top: 0;
      z-index: 1000;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
      border-radius: 0 0 40px 40px;
      flex-wrap: wrap;
    }

    .navbar ul {
      list-style: none;
      display: flex;
      gap: 30px;
      padding-left: 45px;
    }

    .navbar ul li a {
      text-decoration: none;
      color: black;
      font-size: 20px;
      transition: color 0.3s ease;
    }

    .navbar ul li a:hover {
      color: #00695c;
    }

    .menu-toggle {
      display: none;
      flex-direction: column;
      cursor: pointer;
    }

    .menu-toggle span {
      height: 3px;
      width: 25px;
      background: #004d40;
      margin: 4px 0;
      border-radius: 3px;
    }

    #menu-checkbox {
      display: none;
    }

    .search-container {
      display: flex;
      align-items: center;
      background-color: #fff;
      border: 2px solid #ccc;
      border-radius: 25px;
      padding: 5px 12px;
      width: 280px;
    }

    .search-container i {
      font-size: 16px;
      color: #888;
      padding: 0 8px;
    }

    .search-container input {
      flex: 1;
      border: none;
      outline: none;
      font-size: 16px;
      background-color: transparent;
      padding: 5px;
    }

    .search-container input::placeholder {
      color: #aaa;
    }

    @media (max-width: 768px) {
      .navbar {
        flex-direction: column;
        align-items: flex-start;
      }

      .navbar ul {
        flex-direction: column;
        background: #4dd0e1;
        width: 100%;
        display: none;
        padding: 20px 0;
      }

      #menu-checkbox:checked + .menu-toggle + ul {
        display: flex;
      }

      .menu-toggle {
        display: flex;
      }

      .search-container {
        width: 100%;
        margin-top: 10px;
      }
    }

    footer {
      text-align: center;
      padding: 20px;
      background-color: #00796b;
      color: white;
      font-size: 0.9rem;
      margin-top: auto;
    }

    a {
      color: #00695c;
      text-decoration: none;
    }

    a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav class="navbar">
    <input type="checkbox" id="menu-checkbox">
    <label for="menu-checkbox" class="menu-toggle">
      <span></span>
      <span></span>
      <span></span>
    </label>

    <ul>
      <li><a href="home.html">Home</a></li>
      <li><a href="Destination.html">Destinations</a></li>
      <li><a href="package.html">Explore</a></li>
      <li><a href="contact.html">Contact</a></li>
    </ul>

    <div class="search-container">
      <i class="fa fa-search"></i>
      <input type="text" placeholder="Search...">
      <i class="fa fa-search"></i>
    </div>
  </nav>

  <!-- Main Content -->
  <div class="container">

    <!-- Anjarle -->
    <h1>Jyotirlingas</h1>
    <div class="group juhu">

 <img src="https://onedaytravel.in/wp-content/uploads/2022/08/Trimbakeshwar-Temple-1.jpg" alt="trimbakeshwar">

    
    </div>
    <div class="sham">
    

      <h2> Jyotirlingas in Maharashtra</h2><br>

      <h4><a href="#Bhimashanker-section">1. Bhimashanker</a></h4>
      <h4><a href="#Trimbakeshwar-section">2.Trimbakeshawr</a></h4>
      <h4><a href="#grishneshwar-section" >3.Grishneshwar</a></h4>
      <h4><a href="#raj-section" >4.Aundha-Nagnath</a></h4>
      <h4><a href="#sham-section" >5.Parli-Vaijnath</a></h4>

      

    </div>

    <!-- Juhu -->
    <h1 id="Bhimashanker-section">Bhimashanker</h1>
    <div class="group juhu">
      <img src="     https://images.bhaskarassets.com/web2images/521/2019/08/08/0521_bhimashankar.jpg     " alt="Bhimashanker">
      <h2>Bhimashanker</h2>
    </div>
    <div class="sham">



<p>
      Bhimashanker Jyotirlinga is one of the 12 sacred Jyotirlingas of Lord Shiva, located in the Sahyadri Hills near Pune, Maharashtra. Surrounded by lush forests and mountains, the temple is a major pilgrimage center and a natural retreat.
    </p>

    <p>
      The temple is built in Nagara-style architecture and is believed to date back to the 13th century. According to legend, Lord Shiva manifested here after defeating the demon Tripurasura. The linga is considered to be self-manifested (Swayambhu).
    </p>

    <p>
      Bhimashanker is also the origin of the Bhima River, which merges into the Krishna River. Pilgrims and nature lovers alike visit for its spiritual atmosphere and the serene beauty of the Bhimashanker Wildlife Sanctuary.
    </p>

    <h2>History of Bhimashanker</h2>
    <p>
      The Bhimashanker temple has been mentioned in ancient texts and is associated with saints like Sant Jnaneshwar and Nana Phadnavis, who helped restore the structure. It is a fusion of ancient traditions and cultural significance.
    </p>

    <h2>Key Features</h2>
    <ul>
      <li>Jyotirlinga Temple with Nagara architecture</li>
      <li>Located inside Bhimashanker Wildlife Sanctuary</li>
      <li>Origin of River Bhima</li>
      <li>Trekking trails and forest views</li>
      <li>Peaceful, spiritual ambiance</li>
    </ul>

    <h2>Best Time to Visit</h2>
    <p><strong>October to March:</strong> Cool and pleasant weather for pilgrimage and trekking.</p>
    <p><strong>Monsoon (June–September):</strong> Lush green surroundings, but roads can be slippery.</p>

    </div>
 <!-- ganpatipule-->
    <h1 id="Trimbakeshwar-section">Trimbakeshwar</h1>
    <div class="group Trimbakeshwar">
               <img src=" https://onedaytravel.in/wp-content/uploads/2022/08/Trimbakeshwar-Temple-1.jpg" alt="Trimbakeshwar">
               <h2>Trimbakeshawar</h2>

    </div>
    <div class="sham">
 <p>
      Trimbakeshwar is one of the twelve revered Jyotirlingas of Lord Shiva, located in the Nashik district of Maharashtra. Nestled at the foothills of the Brahmagiri mountain, this sacred temple holds immense spiritual and mythological importance.
    </p>

    <p>
      The temple is uniquely known for its Jyotirlinga representing not just Shiva but also Brahma and Vishnu — a rare triad symbolized by three small lingams inside the sanctum. It is one of the most spiritually potent sites for Hindus and is especially important for <strong>narayan nagbali</strong> and <strong>kalsarpa dosh</strong> rituals.
    </p>

    <p>
      Trimbakeshwar is also the origin of the sacred <strong>Godavari River</strong>, often referred to as the 'Ganga of the South'. Pilgrims visit to take a holy dip in the <strong>Kushavarta Kund</strong> believed to cleanse sins.
    </p>

    <h2>History and Architecture</h2>
    <p>
      The Trimbakeshwar Temple was built in the 18th century by the Maratha ruler Peshwa Nana Saheb. Constructed using black basalt, it features stunning Hemadpanthi architectural style, intricate stone carvings, and a sacred pond within the complex.
    </p>

    <h2>Key Features</h2>
    <ul>
      <li>One of the 12 Jyotirlingas in India</li>
      <li>Represents the Hindu Trinity – Brahma, Vishnu, and Shiva</li>
      <li>Origin of Godavari River</li>
      <li>Kushavarta Kund for ritual baths</li>
      <li>Famous for astrological and ancestral pujas</li>
    </ul>

    <h2>Best Time to Visit</h2>
    <p><strong>October to March:</strong> Ideal weather for spiritual visits.</p>
    <p><strong>During Shravan and Mahashivratri:</strong> High spiritual significance and large pilgrimages.</p>

   




   </div>
   


   
    <!-- Grishneshwar -->
    <h1 id="grishneshwar-section">Grishneshwar</h1>
    <div class="group grishneshwar">
      <img src="   https://i0.wp.com/hindupad.com/wp-content/uploads/2014/07/Grishneshwar-Jyotirlinga-Temple.jpg?fit=1200%2C835&ssl=1   " alt="Bhimashanker">

      <h2>Grishneshwar</h2>
    </div>
    <div class="sham">


        <p>
    <strong>Grishneshwar Jyotirlinga</strong> is one of the 12 revered Jyotirlingas of Lord Shiva in India. Located in Verul village near <strong>Ellora Caves</strong> (a UNESCO World Heritage Site), in the <strong>Chhatrapati Sambhajinagar district (Aurangabad), Maharashtra</strong>, it is a significant pilgrimage site steeped in legend and devotion.
  </p>

  <p>
    The temple is believed to be the last (12th) Jyotirlinga on Earth. It stands as a symbol of devotion and spiritual power, drawing pilgrims from across India, especially during the holy month of Shravan.
  </p>

  <h2>Historical Background</h2><br>
  <p>
    The Grishneshwar temple was rebuilt in the 18th century by <strong>Ahilyabai Holkar</strong>, the Queen of Indore, who also restored several other temples across India. Its construction features <strong>red volcanic rock</strong> and <strong>South Indian-style architecture</strong> with detailed carvings and a five-tier shikhara (spire).
  </p>

  <p>
    According to legend, a pious woman named Ghushma (or Kusuma), a devotee of Shiva, used to make 101 Shiva lingas every day, immerse them in a nearby pond, and pray. After a family tragedy, Lord Shiva appeared before her, resurrected her son, and granted her the boon that he would reside there as the Grishneshwar Jyotirlinga — named in her honor.
  </p>

  <h2>Key Highlights</h2><br>
  <ul>
    <li>Located just 1 km from <strong>Ellora Caves</strong></li>
    <li>Features exquisite carvings and beautiful temple architecture</li>
    <li>Dedicated to Lord Shiva and considered the final Jyotirlinga</li>
    <li>Rebuilt by Queen Ahilyabai Holkar in the 18th century</li>
    <li>Peaceful surroundings ideal for meditation and worship</li>
  </ul>

  <h2>Temple Timings</h2><br>
  <p><strong>Open:</strong> 5:30 AM – 9:30 PM</p>
  <p><strong>Special Aarti:</strong> 4:00 AM (Morning Aarti), 7:30 PM (Evening Aarti)</p>

  <h2>Best Time to Visit</h2><br>
  <ul>
    <li><strong>October to March:</strong> Pleasant weather, ideal for sightseeing</li>
    <li><strong>Shravan month (July–August):</strong> High religious significance</li>
    <li><strong>Mahashivratri:</strong> Celebrated with grand devotion and rituals</li>
  </ul>

  <h2>Nearby Attractions</h2><br>
  <ul>
    <li><strong>Ellora Caves:</strong> Rock-cut temples and caves just 1 km away</li>
    <li><strong>Aurangabad Caves</strong></li>
    <li><strong>Daulatabad Fort</strong></li>
    <li><strong>Bibi Ka Maqbara</strong></li>
  </ul>

</div>


    <!-- Juhu -->
    <h1 id="raj-section">Aundha-Nagnath</h1>
    <div class="group juhu">
      <img src="     https://www.marathwadatourism.com/en/wp-content/uploads/2019/04/aundha-nagnath-temple.jpg   " alt="Bhimashanker">
      <h2>Aundha-Nagnath</h2>
    </div>
    <div class="sham">

      <p>
<strong>Aundha Nagnath Temple is a revered Hindu temple dedicated to Lord Shiva, located in the Hingoli district of Maharashtra</strong>. It holds immense religious importance as it is considered to be the first of the 12 Jyotirlingas, mentioned in ancient scriptures. The temple is also associated with the great poet-saint Namdev, who is believed to have performed kirtans (devotional songs) here.

      </p>
<h2>Aundha Nagnath Temple</h2><br>
      <p>
When you are planning for the Maharashtra Jyotirlinga Package itinerary, you can visit the Aundha Nagnath Temple.<strong> Devotees also refer to this temple by the name of Shri Nageshwar Jyotirling Aundha Nagnath</strong>. You can also simply call it Nageshwar. The remarkable thing about this temple is that it is a highly spiritual place. Great saints of Maharashtra came and visited the temple.

      </p>

      <p>

        Aundha Nagnath Temple played a major role in the lives of these saints. These saints were Namdev, Dnyaneshwar, and Visoba Khechara. Even Guru Nanak visited this temple during his lifetime.


      </p>
      <p>
        here are many famous legends about the Nageshwar Temple. The main deity, Lord Shiva, is the presiding god, Nagnath.<strong> The people of Maharashtra have great faith in this temple and come from far-off places to do bhakti in this temple. The highly revered saint of Maharashtra, Sant Namdev, met his spiritual guru here at the temple</strong>.
      </p>

      

      <h2>Aundha Nagnath Temple Architecture</h2>
      <p>
        It is said that the Pandava brother Yudhisthira built the original temple during his period of exile. Aurangzeb destroyed the temple many times in the past. But it was rebuilt once again and brought to its former glory. The great Ahilyabai Holkar, the Maratha queen, built the present structure of the temple that you see today. The carvings in the temple are very intricately made. The main Shiv Linga is below the ground, and you will have to step down two staircases to reach the Jyotirlinga.


      </p>
      <h2> Places to Visit Near Aundha Nagnath Temple </h2><br>
      <p>
        When you visit Nageshwar Temple, you can also visit the nearby places located near the temple. These places are shown below:<br><br>

1.isapur Dam<br><br>
2.Mallinath Digambar Jain Temple<br><br>
3.Takhat Sachkhand Sri Hazur Abchalnagar Sahib<br><br>
4.Nandhan Fort<br><br>
5.Siddheshwar Dam
      </p>
      
        <h2>Mythological Importance</h2><br>
        <p>

          The Aundha Nagnath Temple carries ancient legends.<strong > One tale speaks of a sage named Aundha, who meditated on this hill, seeking Lord Shiva’s blessings to save his people from a demon’s curse</strong>. Shiva appeared as a radiant Jyotirlinga, slaying the demon and granting peace. Another story tells of the Pandavas, who worshipped here during their exile, discovering the lingam hidden in a cave. Local belief holds that the hill’s stones pulse with divine power, offering protection and courage. This makes the temple a key Jyotirlinga shrine, tied to Shiva’s protective grace.


      </p>

      <h2>Rituals and Festivals</h2><br>
      <p>

Mahashivratri, in February or March, is the definitely the biggest festival celebrated in the temple, honoring Shiva with Jal Abhishekam and lamp processions. Shravan Maas, in July or August, has Milk Abhishekam for purification. Deepavali, in October or November, sees lamp-lighting by the tank. Daily worship includes Suprabhata Seva (morning prayers), Archana (offerings), and Sandhya Aarti (lamp ritual). Services like Rudra Homam and Panchamrit Puja can be booked at the temple office. A prasad stall gives free coconut sweets to devotees. Bilva Archana, offering bilva leaves on Mondays, is for peace and strength.


      </p>

    </div>

     <!-- Juhu -->
    <h1 id="sham-section">Parli-Vaijnath</h1>
    <div class="group juhu">
      <img src="   https://thetempleguru.com/wp-content/uploads/2023/09/Parli-Vaijnath-Temple-3.jpg   " alt="Bhimashanker">
      <h2>Parli-Vaijnath</h2>
    </div>
    <div class="sham">
      <p>
       <strong>Parli Vaijnath Temple, also known as Shri Vaidyanatha Temple, is an ancient Shiva temple in Maharashtra’s Beed district</strong>. The temple is estimated to be 3000 years old. Vaijanath Temple is built of stone on a small hill and is surrounded on all sides by a wall.
      </p>

      <h2>Parli Vaijnath Temple</h2><br>
      <p>
        Nestled in the heart of Maharashtra’s Beed district, the Parli Vaijnath Temple is one of India’s most revered Jyotirlingas, dedicated to Lord Shiva. With its spiritual significance, architectural splendor, and deep-rooted connection to mythology, this temple is a must-visit destination for devotees and travelers alike. Thousands of worshippers flock here every year to seek blessings, healing, and inner peace.


      </p>
      
      <h2>The History</h2><br>
      <p>
        The history of Parli Vaijnath Temple is as fascinating as its spiritual significance. It is believed to have been constructed during the Yadava dynasty around the 12th or 13th century AD and later renovated by the great Maratha queen Ahilyabai Holkar in the 18th century.


      </p>

      <p>
        One of the most captivating legends associated with the temple revolves around Ravana, the demon king of Lanka. According to mythology, Ravana performed intense penance to impress Lord Shiva and was granted the privilege of carrying the Jyotirlinga to Lanka. However, on his journey, he was tricked into placing it on the ground, where it became permanently established. This divine event is believed to have led to the consecration of the Parli Vaijnath Temple as one of the twelve sacred Jyotirlingas in India.
      </p>

      <p>

        A unique tradition followed in this temple is the offering of Tulsi leaves to Lord Shiva and Bilva leaves to Lord Vishnu, a practice that is opposite to the usual Hindu customs. This signifies the unity of Shaivism and Vaishnavism, making the temple an extraordinary spiritual center. The Parli Vaijnath Jyotirlinga is believed to have immense medicinal and spiritual powers. The name ‘Vaijnath’ or ‘Vaidyanath’ means ‘Lord of Physicians’, and it is said that worshipping here can cure illnesses and bring overall well-being.
      </p>

      <h2>The Temple Complex</h2><br>
      <p>
        Standing majestically atop a 75-80-foot high hill, the Parli Vaijnath Temple is a breathtaking piece of architecture made predominantly from stone. The grand entrance, adorned with intricate carvings and brass-plated doors, welcomes visitors into a divine realm.


      </p>

      <p>
        Inside the sanctum sanctorum lies the sacred Shiva Linga, which is smooth and made of black stone (Shaligram). Unlike many other temples, devotees here are allowed to touch the Jyotirlinga while offering prayers, a practice that is believed to bring divine blessings and healing energy.


      </p>
      <p>
        The temple complex is fortified with strong walls and spacious corridors, making it ideal for large gatherings during festivals and pilgrimages. A grand staircase leads up to the temple, adding to its regal presence and offering stunning views of the surroundings.


      </p>

      <h2>Daily Rituals and Vibrant Festivities</h2><br>
      <p>

        The temple comes alive during festivals, radiating a divine aura with vibrant decorations, mesmerizing chants, and an atmosphere filled with devotion. Among the many festivals celebrated, Mahashivratri holds the utmost significance. This grand occasion sees thousands of devotees gathering to participate in night-long vigils, special pujas, and the continuous chanting of ‘Om Namah Shivaya.’ The temple remains illuminated, and the air is filled with spiritual fervor as worshippers seek blessings from Lord Shiva. Another important period is Shravan Maas (July-August), a sacred month dedicated to Lord Shiva. 
      </p>

      <p>
        Throughout this time, special Rudrabhishek rituals are performed, where devotees offer milk, honey, and bilva leaves to the deity while processions and devotional gatherings enhance the spiritual experience. The festival of Dussehra (Vijayadashami) is also celebrated with grandeur, symbolizing the eternal triumph of good over evil. The temple witnesses large crowds offering prayers, participating in rituals, and seeking divine guidance for a prosperous life. Another significant occasion is Kartik Purnima when thousands of devotees take a holy dip in sacred waters and perform rituals to attain spiritual growth and prosperity.
      </p>

      <p>
        The rhythmic sounds of bells, the scent of incense, and the sight of countless lamps create an enchanting ambience, leaving devotees with a deep sense of peace and spiritual fulfilment. These celebrations not only honour age-old traditions but also strengthen the bond between worshippers and their divine beliefs, making the temple a centre of faith and cultural heritage throughout the year.
      </p>






















      


</div>

</div>
</div>

        </div>
        
</div>
</div>
</div>

</div>
</div>

    </div>
</div>
</div>
</div>
</div>

</div>


  </div>
</div>

   </div>
   
</div>

  </div>


</body>
</html>
    