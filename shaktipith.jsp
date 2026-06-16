<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Shakti Pith</title>

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

   
  </nav>

  <!-- Main Content -->
  <div class="container">

    <!-- Anjarle -->
    <h1>Shaktipeeth</h1>
    <div class="group juhu">

 <img src=" https://lh5.googleusercontent.com/p/AF1QipMLAH_Xw3e-ZRvAL60QOPIV30ja6Q5sLSz1A6kq=w1080-k-no  " alt="trimbakeshwar">

    
    </div>
    <div class="sham">
      

      <h2> Shaktipeeth in Maharashtra</h2><br>

      <h4><a href="#Bhimashanker-section">1.Mahalakshmi-Devi </a></h4>
      <h4><a href="#Trimbakeshwar-section">2.Tulja Bhavani</a></h4>
      <h4><a href="#grishneshwar-section" >3.Renuka Devi </a></h4>
      <h4><a href="#Kedarnath-section">4.Saptashrungi Temple</a></h4>
      
      

    </div>

    <!-- Pavbhagi-->
    <h1 id="Bhimashanker-section">  Mahalakshmi-Devi</h1>
    <div class="group juhu">
      <img src=" https://cultureandheritage.org/wp-content/uploads/2022/08/image-350.png " alt="Bhimashanker">
      <h2>Mahalakshmi-Devi</h2>
    </div>
    <div class="sham">

  <p>
    The Mahalakshmi Temple in Kolhapur is one of the most revered Shakti Peethas in India. It is dedicated to Goddess Mahalakshmi, also known as Ambabai, who is believed to be the consort of Lord Vishnu. The temple holds immense spiritual importance and attracts millions of devotees each year from across the country.
  </p>

  <p>
    According to Hindu mythology, the temple marks the place where the eyes of Goddess Sati fell, making it one of the 51 sacred Shakti Peethas. The idol of the Goddess is made of black stone and is said to be more than 1000 years old. It is adorned with a crown and gemstones, and the deity is seen in a standing pose with four arms.
  </p>

  <p>
    The temple is not just a spiritual center but also a cultural heritage site. Built in the Chalukya style of architecture, it features intricate carvings, stone pillars, and beautiful sculptures. Regular rituals and festivals are celebrated here with great devotion, especially the Navratri and Kirnotsav festivals.
  </p>

  <h2>Cultural and Historical Importance</h2><br>

  <p>
    The Mahalakshmi Temple is an integral part of Kolhapur’s identity. Historically, it was patronized by various dynasties including the Chalukyas and Marathas. It has played a vital role in preserving religious traditions and fostering spiritual unity in the region.
  </p>

  <p>
    <strong>The temple complex is situated in the heart of Kolhapur city</strong>, surrounded by bustling markets and vibrant local culture. It stands as a symbol of Maharashtra's deep-rooted faith and architectural grandeur.
  </p>

  <h2>The Idol and Sanctum</h2><br>
  <p>
    The sanctum of the temple houses the main idol of Goddess Mahalakshmi. The 3-foot-tall idol is carved from black basalt and is unique for being one of the few Hindu deities facing west. Devotees believe that the Goddess fulfills the wishes of those who visit with a pure heart.
  </p>

  <h2>Festivals and Devotion</h2><br>
  <p>
    Major festivals like Navratri, Diwali, and Kirnotsav are celebrated with grandeur. During Kirnotsav, the rays of the sun directly fall on the idol through a specially designed structure, which is a unique architectural marvel. Devotees gather in large numbers during these events to witness the divine spectacle.
  </p>

  <h2>Location and How to Reach</h2><br>

  <p>
    Kolhapur is located in southern Maharashtra and is well connected by road, rail, and air. The temple is about 230 km from Pune and around 380 km from Mumbai. Kolhapur railway station is just a few kilometers from the temple, and local transport is easily available.
  </p>

  <h2>Accommodation and Food</h2><br>
  <p>
    The city offers a wide range of accommodations — from budget lodges to luxurious hotels. Devotees can also find dharmashalas near the temple. Kolhapur is famous for its spicy cuisine, especially the Kolhapuri Misal and Tambada-Pandhara Rassa, which are a must-try.
  </p>


</div>


 <!-- Misalpav-->
    <h1 id="Trimbakeshwar-section">  Tulja Bhavani-Devi  </h1>
    <div class="group Trimbakeshwar">
               <img src="            https://www.tirthayatra.org/wp-content/uploads/2022/05/Tuljapur_Mahadwara-01-1024x791.jpg " alt="Trimbakeshwar">
               <h2>  Tulja Bhavani-Devi   </h2>

    </div>
    <div class="sham">


    
  <p>
    Located in the Osmanabad district of Maharashtra, Tulja Bhavani Temple is one of the most sacred Shakti Peethas and holds immense historical and spiritual significance. The temple is dedicated to Goddess Bhavani, a fierce form of Goddess Parvati. She is revered as the family deity (Kuldevi) of many Maharashtrian families, including the great Maratha ruler Chhatrapati Shivaji Maharaj.
  </p>

  <p>
    Tulja Bhavani is regarded as a powerful and protective deity. The temple is said to have been constructed in the 12th century CE and attracts lakhs of pilgrims, especially during Navratri. The idol of Goddess Bhavani is believed to be self-manifested (Swayambhu) and carries a strong divine aura that blesses her devotees with strength, courage, and protection.
  </p>

  <p>
    Over the centuries, the temple has received significant contributions from various dynasties, saints, and rulers. Devotees come here to seek blessings for well-being, victories, and fulfillment of wishes. The temple rituals, aartis, and offerings are carried out with deep devotion and traditional fervor.
  </p>

  <h2>Cultural and Historical Importance</h2><br>

  <p>
    The Tulja Bhavani Temple is a heritage site with deep roots in Maharashtra's cultural and political history. It is said that Chhatrapati Shivaji Maharaj received a divine sword from Goddess Bhavani before embarking on his quest to establish the Maratha Empire. This act is commemorated through folklore, songs, and local traditions.
  </p>

  <p>
    <strong>The temple complex is set atop a hill in Tuljapur</strong> and features beautiful stone architecture with ancient carvings and inscriptions. The surroundings include ghats, sacred water tanks, and shrines to other deities, giving a complete spiritual experience.
  </p>

  <h2>The Idol and Sanctum</h2><br>
  <p>
    The idol of Goddess Bhavani is made from black stone and stands with eight arms (Ashtabhuja), holding various weapons and symbols. She is shown standing on a demon Mahishasura, symbolizing the victory of good over evil. The sanctum (garbhagriha) is built in traditional stone masonry, maintaining the spiritual ambiance and ancient feel.
  </p>

  <h2>Festivals and Devotion</h2><br>
  <p>
    The temple is most vibrant during Navratri, when thousands of devotees gather for darshan, bhajans, and rituals. Other major festivals include Gudi Padwa and Vijaya Dashami. On these occasions, the temple hosts special events, yagnas, and processions that keep age-old traditions alive.
  </p>

  <h2>Location and How to Reach</h2><br>

  <p>
    Tuljapur is located in the Osmanabad district, around 45 km from Solapur. The nearest major railway station is Solapur, and the nearest airport is Pune or Hyderabad. Regular buses, taxis, and private vehicles connect Tuljapur to nearby cities.
  </p>

  <h2>Accommodation and Food</h2><br>
  <p>
    Pilgrims can find a wide variety of accommodations, including dharamshalas, guesthouses, and budget hotels around the temple. During festivals, early booking is advised due to high footfall. Local food includes traditional Maharashtrian meals, especially spicy curries and sweets like puran poli and shrikhand.
  </p>






</div>








 <!-- Puran Poli-->
    <h1 id="Kedarnath-section">     Renuka-Devi       </h1>
    <div class="group Juhu">
      <img src="  https://th.bing.com/th/id/R.de8a068e98b75dc93b37a8229e5f0ec9?rik=AySZsuukuTm0Gg&riu=http%3a%2f%2fphotos.wikimapia.org%2fp%2f00%2f05%2f23%2f64%2f39_big.jpg&ehk=H2oafUTbF3cggsCgDeC0Wok8l6OHGOOEeZl%2bkdUxbMU%3d&risl=&pid=ImgRaw&r=0" alt="Kedarnath">
      <h2>       Renuka-Devi </h2>
    </div>
    <div class="sham">
     




  <p>
    Nestled in the hills of the Nanded district in Maharashtra, Mahur is home to the sacred Renuka Devi Temple. Renuka Devi is considered to be an incarnation of Goddess Durga and the mother of Lord Parashurama, one of the ten avatars of Lord Vishnu. The temple is one of the significant Shakti Peethas in India.
  </p>

  <p>
    Surrounded by forests and hill ranges, the Renuka Devi Temple is located atop a small hill in Mahur village. Pilgrims climb a series of steps to reach the temple, which offers a serene and spiritual atmosphere. It is believed that the **face (Mukha)** of Goddess Sati fell at this site, making it a revered Shakti Peeth.
  </p>

  <p>
    The temple complex is peaceful and spiritually uplifting. Many devotees visit throughout the year, especially during the Navratri festival. Offerings of coconuts, flowers, and sarees are made to the goddess by devotees seeking blessings for prosperity, protection, and well-being.
  </p>

  <h2>Cultural and Historical Importance</h2><br>

  <p>
    Mahur holds religious importance not only because of the Renuka Devi Temple but also because of its association with ancient myths and saints. It is believed to be the birthplace of Lord Parashurama and has connections to the epics Ramayana and Mahabharata.
  </p>

  <p>
    <strong>The village of Mahur is culturally rich and rooted in ancient traditions.</strong> Local stories, bhajans, and rituals are regularly performed in honor of the goddess. The area around the temple features small shrines, sacred ponds, and stone steps that lead up to the main sanctum.
  </p>

  <h2>The Temple and the Idol</h2><br>
  <p>
    The idol of Renuka Devi is beautifully decorated and represents the motherly and fierce aspects of the Goddess. The temple, built in traditional style with stone and wood, has a calm and devotional ambiance. Devotees spend time in prayer and meditation within the sanctum.
  </p>

  <h2>Festivals and Devotion</h2><br>
  <p>
    Navratri is the most important festival celebrated here, when the entire village of Mahur comes alive with lights, music, and devotion. Thousands of devotees gather during this time to witness the grandeur and participate in the spiritual festivities. Other festivals include Dussehra and Chaitra Navratri.
  </p>

  <h2>Location and How to Reach</h2><br>

  <p>
    Mahur is located in the Nanded district of Maharashtra. The nearest railway station is in Nanded, approximately 130 km away. From Nanded, taxis and buses are available to reach Mahur. The nearest airport is also in Nanded, which is well-connected to major cities like Mumbai and Hyderabad.
  </p>

  <h2>Accommodation and Food</h2><br>
  <p>
    Basic accommodations such as lodges, dharamshalas, and government guesthouses are available in Mahur for pilgrims. Local eateries serve simple Maharashtrian food. Devotees visiting during festivals are advised to book accommodations in advance due to high footfall.
  </p>









      
</div>


   <!--      Mahakaleshwar       -->
    <h1 id="Somnath-section">Saptashrungi-Devi</h1>
    <div class="group Juhu">
      <img src="    https://www.trawell.in/admin/images/upload/10282149Nashik_Saptashuringi_Main.jpg  " alt="Kedarnath">
      <h2>Saptashrungi-Devi</h2>
  
    </div>
    <div class="sham">


  <p>
    Nestled among the seven mountain peaks of the Sahyadri range, Saptashrungi is one of the most revered Shakti Peethas in Maharashtra. It is located near the village of Vani, in the Nashik district. The temple is dedicated to Goddess Saptashrungi Nivasini, meaning "the Goddess who resides on seven hills."
  </p>

  <p>
    The temple is believed to be the place where the **right arm of Goddess Sati** fell, making it a Shakti Peetha of great spiritual importance. The Devi is depicted with eighteen arms holding various weapons, and her powerful yet compassionate presence draws pilgrims from all over India.
  </p>

  <p>
    Thousands of devotees visit the shrine throughout the year, especially during Navratri and Chaitra Pournima. Climbing the 500+ steps to the temple is considered a sacred act, symbolizing devotion and spiritual elevation.
  </p>

  <h2>Cultural and Historical Importance</h2><br>

  <p>
    Saptashrungi holds immense significance in local folklore and religious tradition. It is believed that Lord Rama, after defeating Ravana, stopped here to seek the blessings of the Goddess. The site has also been mentioned in the Devi Bhagavata Purana and other ancient scriptures.
  </p>

  <p>
    <strong>The temple's location amid lush green hills and dense forests</strong> adds to its mystical atmosphere. The idol of the goddess is carved into a rock face and adorned with gold ornaments and red sindoor, giving it a majestic appearance.
  </p>

  <h2>The Temple and the Idol</h2><br>
  <p>
    The idol of Saptashrungi Devi is around 10 feet tall and beautifully painted. She is shown seated on a lion, holding weapons like the trident, bow, arrow, discus, and sword. The sanctum is naturally formed inside a cave, and priests perform rituals and aartis daily to honor the Goddess.
  </p>

  <h2>Festivals and Devotion</h2><br>
  <p>
    Major festivals celebrated here include Navratri and Chaitra Pournima Yatra. During these times, the temple is decorated with lights, and special prayers and cultural programs are held. Devotees undertake the yatra as a mark of their faith and seek blessings for good health, prosperity, and protection.
  </p>

  <h2>Location and How to Reach</h2><br>

  <p>
    Saptashrungi is located around 65 km from Nashik and 35 km from Vani. It is well connected by road, and regular buses and taxis operate from Nashik and other nearby towns. Nashik is the nearest railway station, and the closest airport is Ozar (Nashik Airport).
  </p>

  <h2>Accommodation and Food</h2><br>
  <p>
    Pilgrims can find basic accommodations, lodges, and dharmashalas near the temple. During festival times, temporary shelters and additional facilities are provided. Local Maharashtrian food is available in eateries nearby, often including simple thalis, poha, and tea.
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

</body>
</html>
