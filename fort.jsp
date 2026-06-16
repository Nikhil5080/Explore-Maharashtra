<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Maharashtra Forts</title>

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
    <h1>Forts </h1>
    <div class="group juhu">

 <img src="  https://www.discovermh.com/wp-content/uploads/2020/07/rajgad-fort.jpg " alt="trimbakeshwar">
 <h2>Rajgad Fort</h2>

    
    </div>
    <div class="sham">
      <p>

<strong>Rajgad</strong> (Ruling Fort) is a hill fort situated in the Pune district of Maharashtra, India.<strong> Formerly known as Murumdev, the fort was the capital of the Maratha Empire under the rule of Chhatrapati Shivaji Maharaj for almost 26 years</strong>, after which the capital was moved to the Raigad Fort. Treasures discovered from an adjacent fort was used to completely build and fortify the Rajgad Fort.


      </p>

      <h2> Forts in Maharashtra</h2>

      <h4><a href="#Bhimashanker-section">1. Shivneri Fort</a></h4>

      <h4><a href="#Trimbakeshwar-section">2.Vijaydurg Fort</a></h4>
      <h4><a href="#grishneshwar-section" >3.Rajgad Fort</a></h4>

      <h4><a href="#Kedarnath-section">4. Pratapgad Fort</a></h4>

      <h4><a href="#Somnath-section">5. Shindhudurg Fort</a></h4>
      <h4><a href="#Mahakaleshwar-section">6. Shinhgad Fort</a></h4>

      <h4><a href="#vaidyanath-section">7.Murud-Jinjira Fort</a></h4>

      <h4><a href="#kashi-vishwanath-section">8. Lohagad Fort</a></h4>
      
      <h4><a href="#Rameshwar-section">9. Visapur Fort</a></h4>


      <h4><a href="#omkareshwar-section">10.Mangalgad Fort</a></h4>
      <h4><a href="#Sham-section">11.Jaygad Fort</a></h4>




    </div>

    <!-- Pavbhagi-->
    <h1 id="Bhimashanker-section">Shivneri Fort</h1>
    <div class="group juhu">
      <img src="  https://im.whatshot.in/img/2020/Feb/shivv-cropped-1582733580.jpg  " alt="Bhimashanker">
      <h2>Shivneri Fort</h2>
    </div>
    <div class="sham">

        <p>

Atop a rugged hill in Junnar, Maharashtra, <strong> Shivneri</strong> Fort is a magnificent stronghold steeped in history and valor. This triangular fort, surrounded by steep cliffs, is<strong> most revered as the birthplace of Chhatrapati Shivaji Maharaj</strong>, the legendary founder of the Maratha Empire.

        </p>


        <p>

Shivneri Fort, located near Junnar in Maharashtra, India, is a historic military fortification and the birthplace of Chhatrapati Shivaji Maharaj, the founder of the Maratha Empire.

        </p>

        <p>

            Shivneri Fort is renowned as the birthplace of Chhatrapati Shivaji Maharaj, born on February 19, 1630. The fort has a rich history, having been built in the 6th century and serving as a strategic military outpost for various dynasties, including the Yadavas, Bahmani Sultanate, and Ahmadnagar Sultanate.
            
            <p> It was later fortified by the Bhosale family, ensuring its role in the Maratha Empire's rise. 
                </p>

<p>

Architectural Features
The fort is characterized by its triangular shape and is surrounded by steep cliffs, making it a formidable stronghold. It features seven gates, known for their intricate carvings, which serve as defensive barriers against invaders. Inside the fort, visitors can find significant structures, including:
Badami Talav: A central water pond that provides a continuous water supply.

</p>

<p>
Shivai Devi Temple: A small temple dedicated to the goddess Shivai Devi, after whom Shivaji was named.
Statues of Jijabai and Young Shivaji: These statues commemorate Shivaji's mother and his childhood. 
3
</p>

<p>


Cultural Importance
Shivneri Fort is not only a military fortification but also a symbol of Maratha pride and heritage. It has been recognized for its historical significance and was added to the tentative list of UNESCO World Heritage Sites in 2021 as part of the "Serial Nomination of Maratha Military Architecture in Maharashtra". 
Wikipedia

</p>


<p>
Visiting Shivneri Fort
The fort is located approximately 105 kilometers from Pune and is accessible by road. It offers breathtaking views and a glimpse into the rich history of the Maratha Empire, making it a popular destination for history enthusiasts and tourists alike. The fort's well-preserved architecture and scenic surroundings provide an enriching experience for visitors. 
DOT-Maharashtra Tourism

In summary, Shivneri Fort stands as a testament to the valor and vision of Chhatrapati Shivaji Maharaj and remains a significant landmark in Maharashtra's history.



        </p>

        <p>

There are 7 doors which one needs to cross to get to the top of the fort. There is lot to be explored at Shivneri and it's ideal for people who love historical places. 
In the recent days, the government has taken a lot of efforts to provide good facilities to the visitors at this fort. There's a proper parking facility at the base where you can safely park your vehicles. Drinking water, washrooms and dustbins are also placed at various places.

        </p>

      


</div>


 <!-- Misalpav-->
    <h1 id="Trimbakeshwar-section">Vijaydurg Fort</h1>
    <div class="group Trimbakeshwar">
               <img src="https://www.aroundpune.com/wp-content/uploads/2018/10/Vijaydurg_Banner.jpg" alt="Trimbakeshwar">
               <h2>Vijaydurg Fort</h2>

    </div>
    <div class="sham">
<p>
<strong>Vijaydurg Fort, one of Maharashtra’s most significant maritime forts</strong>, is a testimony to the military genius of the Maratha Empire. This coastal fort was once a strategic naval base for the Marathas, built by Raja Bhoj of the Shilahar dynasty and later reinforced by Chhatrapati Shivaji Maharaj.
</p>


<p>
<strong>Vijaydurg Fort, originally known as “Gheria</strong>,” holds a history that spans over three centuries. Commissioned by Chhatrapati Shivaji Maharaj in 1653, it quickly rose to prominence as a key naval stronghold of the Maratha Empire. 

<p>

Over the years, it witnessed numerous maritime battles, making it an indomitable symbol of naval power.
</p>

</p>

<p>

Beyond its historical value, Vijaydurg Fort is a living tribute to Chhatrapati Shivaji Maharaj’s vision and the indomitable spirit of the Marathas. It has become a symbol of India’s maritime heritage and naval prowess.

</p>


   <h2> Visitor Information </h2><br>
    
    <p>
Reaching Vijaydurg Fort is a scenic journey, with road access available from various parts of Maharashtra. The fort welcomes visitors throughout the year, and a modest entry fee contributes to its upkeep.
</p>

<p>

    The vicinity of Vijaydurg Fort offers several attractions. The serene Devgad Beach, the historic Rameshwar Temple, and the tranquil Kunkeshwar Beach are popular places to visit. Watersports, including snorkeling and scuba diving, are also available for adventure seekers.


</p>

<p>

    Vijaydurg Fort invites you to embark on an extraordinary journey through naval history, architectural splendor, and the captivating beauty of the Arabian Sea. It is more than just a fort; it’s a living testament to the vision and valor of Chhatrapati Shivaji Maharaj and the enduring legacy of India’s maritime heritage. 
    
    
    </p>
    
    <p>
        
        
        As you traverse its historic bastions and soak in the sea breeze, you are not just visiting a historical site; you are becoming part of a timeless saga of courage, innovation, and the maritime magnificence of Maharashtra.


</p>

<P>
    Standing as a sentinel on the picturesque Konkan coastline of Maharashtra, Vijaydurg Fort beckons adventurers, history enthusiasts, and those yearning for a glimpse into India’s maritime past.
    </P>


    <p>
        
        This formidable sea fort is more than just a historical site; it’s a living testament to naval valor, architectural brilliance, and the timeless allure of the Arabian Sea.
</P>

  

   </div>
   


   
    <!-- Poha -->
    <h1 id="grishneshwar-section">Rajgad Fort</h1>
    <div class="group grishneshwar">
      <img src="  https://www.discovermh.com/wp-content/uploads/2020/07/rajgad-fort.jpg " alt="Bhimashanker">

      <h2>Rajgad Fort</h2>
    </div>
    <div class="sham">


        <p>

The fort was initially built during the Yadava dynasty’s rule, and it gained strategic importance in the 17th century when Shivaji Maharaj captured and made it his capital. Over the years, it witnessed battles, changing powers, and historic events.

        </p>

        <p>
Nestled in the rugged Sahyadri mountains of Maharashtra, Rajgad Fort reigns as a timeless monument to history, valor, and natural beauty.<strong> Often referred to as the ‘King of Forts</strong>,’ it stands tall as a symbol of Maratha supremacy, offering trekkers, history enthusiasts, and nature lovers an unforgettable journey through time.

        </p>

        <p>

            Rajgad Fort’s history is intertwined with the Maratha Empire, particularly the reign of Chhatrapati Shivaji Maharaj. The fort was initially built during the Yadava dynasty’s rule, and it gained strategic importance in the 17th century when Shivaji Maharaj captured and made it his capital. Over the years, it witnessed battles, changing powers, and historic events.
        </p>

        <p>


            Rajgad Fort is more than just a historical site; it’s a cultural treasure trove.<strong> The fort’s history is a testament to the indomitable spirit of Chhatrapati Shivaji Maharaj </strong>and the Marathas. It symbolizes their determination to protect their land and heritage.
        </p>
  
        <p>


            Accessing Rajgad Fort involves a challenging trek through lush forests, rocky trails, and steep slopes. The fort is open year-round, and there’s a nominal entry fee. Trekking to Rajgad is an adventure that immerses you in the Sahyadri’s pristine natural beauty.


        </p>

        <p>
The vicinity of Rajgad Fort offers a wealth of natural wonders. The Torna Fort, another historic fort associated with Chhatrapati Shivaji Maharaj, is nearby. Trekkers can also explore the beautiful Lingana Fort and the scenic Sinhagad Fort, making this region a paradise for history and adventure enthusiasts alike.

        </p>
        <p>

            Rajgad Fort beckons you to embark on a journey through history, adventure, and nature’s tranquility. It’s not just a fort; it’s a living testament to the courage and determination of Chhatrapati Shivaji Maharaj and the Marathas. 
        </p>

        <p>

            As you tread its challenging trails and explore its ancient structures, you’re not merely visiting a historical site; you’re stepping into a timeless saga of valor, resilience, and the enduring beauty of the Sahyadri mountains.
        </p>
  
        

           <h2> Cultural Heritage</h2>

           <p>
The fort is a focal point for local festivals, especially Shivaji Jayanti, and serves as a site of pilgrimage and community pride. Traditional celebrations, music, and cuisine bring the fort’s storied past to life (edvnce.com).
        </p>

        <p>

           <strong> Rajgad Fort</strong> is a beacon of<strong> Maharashtra’s heritage</strong>. Its intricate fortifications, storied history as Shivaji Maharaj’s capital, and panoramic Sahyadri views make it a must-visit for anyone interested in India’s past, adventure, or culture. 
        </p>


        <p>
Clear visiting hours, nominal fees, and improved safety measures ensure a rewarding experience for all travelers. Prioritize responsible tourism—respect the site, support local communities, and leave only footprints.



        </p>
      




</div>








 <!-- Puran Poli-->
    <h1 id="Kedarnath-section">Pratapgad Fort</h1>
    <div class="group Juhu">
      <img src=" https://im.whatshot.in/img/2020/Oct/shutterstock-759319561-cropped-1-1549274401-1599465524-1603954273.jpg " alt="Kedarnath">
      <h2>Pratapgad Fort</h2>
    </div>
    <div class="sham">

        <p>

<strong>Pratapgad Fort stands as a testament to the indomitable spirit of Chhatrapati Shivaji Maharaj </strong>and his unwavering commitment to defend his kingdom. The fort was built in 1656 after the Treaty of Purandar, and it gained immense prominence in 1659 during the Battle of Pratapgad.

        </p>


        <p>
Nestled in the picturesque Sahyadri mountain range of Maharashtra, Pratapgad Fort is a historical gem that beckons history enthusiasts, trekkers, and nature lovers alike. This formidable fort holds a significant place in Maharashtra’s history, boasting not only architectural grandeur but also a storied past that echoes tales of valor and strategic brilliance.

        </p>


        <p>

            Pratapgad Fort stands as a testament to the indomitable spirit of Chhatrapati Shivaji Maharaj and his unwavering commitment to defend his kingdom. The fort was built in 1656 after the Treaty of Purandar, and it gained immense prominence in 1659 during the Battle of Pratapgad. 
        </p>

        <p>
 This historic battle saw Chhatrapati Shivaji Maharaj confront the might of Afzal Khan, a prominent general of the Bijapur Sultanate, resulting in a pivotal victory for the Marathas.

        </p>

        
        <h2>Significance and Cultural Importance</h2><br>
        <p>
Pratapgad Fort is not merely a historical site; it’s a symbol of Maratha pride and resilience. It stands as a tribute to Chhatrapati Shivaji Maharaj’s unwavering determination to protect his kingdom and uphold his ideals of self-governance. The fort has become a site of cultural significance, attracting pilgrims, history buffs, and adventure seekers alike.

        </p>


        <p>
            The vicinity of Pratapgad Fort offers attractions such as the historic village of Mahabaleshwar, with its lush forests and serene lakes, making it a complete getaway for travelers.
        </p>

        <p>
            Tucked away in the verdant embrace of the Western Ghats, Pratapgad Fort stands not just as an architectural wonder but as a powerful symbol of Maratha pride, valor, and enduring spirit. From the thunderous battle between Shivaji Maharaj and Afzal Khan to its current status as a must-visit hill fort near Mahabaleshwar, Pratapgad continues to inspire awe in historians, trekkers, and tourists alike. Let’s explore why this majestic fort still holds such a powerful place in the hearts of Maharashtrians and history lovers across India.


        </p>


        <p>


          <strong>  Pratapgad Fort</strong> is deeply tied to the legacy of <strong>Chhatrapati Shivaji Maharaj</strong>. Built in 1656 by Moropant Trimbak Pingle, one of Shivaji’s ministers, the fort was constructed to oversee the<strong> Par Pass </strong>and safeguard the empire from enemy invasions. However, it rose to prominence in 1659 due to the <strong>iconic battle between Shivaji and Afzal Khan</strong>, a general of the Adil Shahi dynasty.


        </p>

        <p>

            This one-on-one duel was not just a physical battle—it marked the psychological and strategic brilliance of Shivaji Maharaj. Though underestimated, Shivaji defended himself and killed Afzal Khan using a concealed weapon known as the “wagh nakh” or tiger claws.  This marked a turning point in Maratha history and solidified Shivaji’s reputation as a fearless and wise leader.
        </p>
        <p>
            For adventure lovers and history buffs alike, the Pratapgad trek offers the perfect blend of natural beauty, cultural heritage, and a touch of thrill. Nestled in the Sahyadri range of the Western Ghats, this trek is considered moderate in difficulty, making it an excellent choice for beginners, families, and casual trekkers. The route is well-marked with stone-paved paths and moss-covered staircases that meander through dense greenery, especially vibrant during the monsoon season.
        </p>
      



      
</div>


   <!--      Mahakaleshwar       -->
    <h1 id="Somnath-section">Shindhudurg Fort</h1>
    <div class="group Juhu">
      <img src="       https://tse3.mm.bing.net/th/id/OIP.MV6qG3198ntK6tTXl39wHQHaEc?cb=thfvnext&w=1000&h=600&rs=1&pid=ImgDetMain&o=7&rm=3   " alt="Kedarnath">
      <h2>Shindhudurg Fort</h2>
  
    </div>
    <div class="sham">
        <p>


<strong>Sindhudurg Fort</strong> is a historical fort that occupies an islet in the Arabian Sea, just off the coast of Maharashtra in Western India.

        </p>

<p>

The fortress lies on the shore of Malvan town of Sindhudurg District in the Konkan region of Maharashtra, 450 kilometres south of Mumbai. It is a protected monument.

</p>

<p>
Initially till 1765 the Marathas had control over the Sindhudurg Fort. Chhatrapati Shivaji commissioned the fort and the main purpose behind the creation of this fort was to provide protection against the ever rising influence of French, English and Dutch merchants. Also they wanted to curb the rise of Siddis of Janjira as well. Hirojee Indulkar looked after the whole construction around 1664. Later during 1792 the fort was under British dominance and they named the fort as Port Augustus. The Marathas handed over this fort to the British in accordance with their treaty.

</p>


<p>
    Earlier it was the naval headquarters of the Marathas. The foundation stone of this fort was laid in 1664 November. Portuguese engineers of Goa were involved in the construction of this fort. On a small island, Khurte Island, this construction took place. Shivaji Maharaj chose this particular place for the construction of this fort because of its strategic location. It was located near the mouth of the Malvan creek that worked as a natural defense against any kind of naval attack.


</p>

<p>

    During the period from 1664 to 1667 the construction took place. Within a period of three years the fort was complete. In total 3000 workers, 1000 stone breakers, 200 sculptors and 100 blacksmiths were involved in the construction of this fort. From Portugal and Holland engineers came and supervised the work. Also as a symbol of unity and strength Shivaji Maharaj brought soils from various other forts in Maharashtra and then mixed it with the soil of this fort. At present this fort is a protected monument under the Archeological Survey of India.
</p>

<p>

   <h2> Places to visit near Sindhudurg Fort</h2><br>
<h3>Tarkarli Beach</h3><br>

<p>
The Tarkarli beach to Sindhudurg Fort distance is about 5.5 km and it would take 28 minutes to reach there. It is a beautiful beach that is popular for its white sandy beach. Also a lot of water sports activities are also popular here. It is a beautiful picturesque beach with crystal clear water. The water here is so clear that you can even see the 15 feet deep sea bed here which is one of the most alluring sights.
</p>

<p>

    This fort was constructed by Shivaji Maharaj, the Chhatrapati of the Maratha Empire. The main object was to counter rising influence of foreign colonizers (The English, Dutch, French and Portuguese merchants) and to curb the rise of Siddis of Janjira. The construction was done under the supervision of Hirojee Indulkar, in the year 1664.. The fort was built on a small island which was known as the Khurte bet (bet means island in Marathi).
</p>


<p>

    The entrance to the fort is by the Dilli Darwaja to the north-east. The main gate is so well camouflaged within the folds of the rampart walls that it is visible only at really close quarters. A shrine to Goddess Jarimari guards the entrance to the fort. On the right, perched atop the main gate, is the fort’s most prized relic – the footprint and palm impression of the revered Shivaji Maharaj, set on a slab of dry lime.
</p>

<p>

    Sindhudurg town lies in the Sindudurg district to the north of Goa, about 490 km south of Mumbai (Bombay). Sindhudurg can be reached either by train or by bus from Bombay, Goa and Mangalore. The Konkan railway has a railway station at Sindhudurg, but only few trains stop there. Kudal, Kanakvali and Sawantwadi are major railway stations in Sindhudurg district. 
</p>

<p>

    <h2>The History</h2>
</p>


<p>
    During the 17th century, the Konkan coast faced persistent threats from the Portuguese, British, and Siddis. Recognizing the need to fortify the western seaboard, Chhatrapati Shivaji Maharaj commissioned the construction of Sindhudurg Fort in 1664. Over 3,000 skilled workers, guided by the chief architect Hiroji Indulkar, built this strategic naval stronghold in just three years. The fort was designed to be impenetrable, with massive stone walls, hidden entry points, and strong bastions to repel enemy attacks. It served as a crucial naval base for the Marathas, controlling maritime trade and safeguarding their dominion over the Konkan coast.
</p>



  <h2>  An Experience for Visitors</h2>
  <p>
A visit to Sindhudurg Fort is nothing short of a historical and adventurous journey, offering breathtaking views, rich history, and thrilling activities

Exploring the fort’s intricate pathways, hidden alleys, and grand bastions transports visitors back to the era of the Marathas.
</p>

<p>
    
    
    Walking through the massive gates, one can almost hear the echoes of war drums and the clashing of swords.

Perched amidst the vast blue sea, the fort offers stunning panoramic views of the Arabian coastline. Photographers and nature lovers will find endless opportunities to capture the play of light over the ancient stone walls and surrounding waters.
</p>



  </div>
  




<!-- Pavbhagi-->
    <h1 id="Mahakaleshwar-section">Shinhgad Fort</h1>
    <div class="group juhu">
      <img src="https://chanoudgarh.com/wp-content/uploads/2023/04/Lohagad-Fort.jpg  " alt="Bhimashanker">
      <h2>Shinhgad Fort</h2>
    </div>
    <div class="sham">

      <p>

        Located in the Sahyadri Mountains,<strong> Sinhagad Fort is an ancient fortress known for its historical significance and architecture</strong>. It was once known as Kondhana and has witnessed a number of battles; one notable battle being the 1670 Battle of Sinhagad. The name, “Sinhagad”, literally means Lion’s Fort signifying its strength and brilliance. 
      </p>

      <h2>History Of Shinhgad Fort</h2><br>

      <p>

        
<strong>Sinhagad Fort</strong> is believed to be a 2000-year-old structure which was initially known as Kondhana (named after sage Kaundinya). The presence of the Kaundinyeshwar Temple and some carvings on the caves denote this possibility. Till the early 14th century, the fort was ruled by Nag Naik who was a Koli King. But, in 1328, it was captured by Muhammad bin Tughlaq. Later on, when Pune was handed over to Shahaji Bhosale managed the fort. Shahaji served as a commander for Ibrahim Adil Shah I during the time.
      </p>

    <p>

      
Shivaji, Shahaji’s son, initiated Swarajya around the same time and refused to serve Adil Shah. In an attempt to gain control of Kondhana, in 1647, he convinced an Adilshahi Sardar, Siddi Amber, that he would manage and safeguard the fort optimally. But instead, he took over the fort. Adil Shah imprisoned Siddi Amber and Shivaji’s father, Shahaji Bhosale. He later traded Shahaji’s release in return of the fort in 1649. However, Shivaji captured it again in 1656 with the help of Bapuji Mudgal Deshpande, his General.
    </p>

    <p>

The Mughals also attacked the fort between 1662 and 1665 in order to acquire it. In 1665, the Treaty of Purandar was signed between Chhatrapati Shivaji Maharaj and Jai Singh I and the fort were handed over to Jai Singh. But, once again, Chhatrapati Shivaji Maharaj conquered it immediately after and managed it till 1689. After Sambhaji Bhosale’s passing, the Mughals took over. However, in 1693,  the Marathas won it again and in 1703, it was conquered by Aurangzeb. 1706 onwards, till 1818, it was again under the Marathas and then taken over by the British.

    </p>

    <p>


      <strong>Sinhagad Fort is also famous for the Maharashtrian food</strong>. Locals living nearby open up their shacks every morning and serve limited but delicious dishes that keep drawing visitors to the attraction every weekend. So, after a complete hike through the mountains or after exploring the<strong>Sinhagad Fort, one can stop by at one of these shacks to relish some Pithla Bhakari/ Zunka Bhakari</strong>, Bhaji (pakodas/ fritters), Dahi (curd), Taak (buttermilk), lemonade, local fruits, etc.
    </p>

    <p>


From Pune Junction Railway Station and Pune Station Bus Stand, the route leading to Sinhagad Fort goes via Sanjay Gandhi Road and Sadhu Vaswani Road. Whereas, from Pune Airport, travellers would need to follow the route via Vishrantwadi Lohegaon Road.

    </p>

    <h2>Arichtecture Of Shinhgad</h2>

    <p>

      Sinhagad Fort is built on a plateau on top of the Sahyadri mountains. The slopes of the mountains are steep and provided better defence against intruders. The historic structure is located over 1300 metres above sea level and around 750 metres above the base of the mountain. What remains of the fort today are the ancient stone stairways that lead to one of the two entry gates, some strategically placed bastions and the walls that enclose the massive structure.

    </p>

    <p>

he two entry gates are the Pune and Kalyan Darwaza which are located to the north-east and south-east sides of Sinhagad Fort respectively. The fort also houses a temple dedicated to Goddess Kali, a brewery, some military sheds and the tombs of Rajaram Chhatrapati and Tanaji Malusare. A 350-year-old memorial of Tanaji Malusare that was discovered buried somewhere inside the fort premises and restored also has a place inside the fort premises.

    </p>

    

<h2>How To Reach Sinhagad Fort</h2>

<p>
At the base of the Sinhagad Fort is Donje Village which is located about 35 kilometres away from the centre of Pune city. From points like the Pune Junction Railway Station, Pune Station Bus Stand and Pune airport, Sinhagad is located about 34, 35 and 45 kilometres away respectively.

    </p>

    <p>

      Within the city, travellers can use public transport (city buses, auto rickshaws, OLA or Uber cabs) according to their convenience. Those who prefer driving their own vehicles can reach Donje Village and look for a safe parking spot at the base of Sinhagad Fort. From there, they can trek through the steep slopes or climb the stairs. From the base, one can also take a shared taxi ride till the entrance of the fort.
    </p>














</div>

 <!--      vaidyanath       -->
    <h1 id="vaidyanath-section"> Murud-Jinjira </h1>
    <div class="group Juhu">
      <img src=" https://i.redd.it/etqgfy5ckro41.jpg  " alt="Vaidyanath">
      <h2>Murud-Jinjira </h2>
    </div>
    <div class="sham">


      <p>
       <strong> Murud Janjira Fort also known as “Janjira Fort“ </strong>is located in the western coastal area of Maharashtra, India. “Murud“ is the name of the village which is present in the Raigad district of Maharashtra. The name “Janjira” comes from the Arabian word “Jajira” which means “Island”. This fortress is truly invincible, no one can win this fort. British, Mughal, and Marathas attacked this fort many times but they didn’t win it.
      </p>


      

       <h2> Murud Janjira Fort History</h2><br>

<p>
This invincible fort was built by Siddi Johar.  It took 22 years to build this stronghold. 22 Siddiqui rulers had ruled on this fortress. Their last ruler was Siddiqui Mohammad Khan. On 3rd April 1948, this fortress was included in the Indian territory.
      </p>

      <p>

       The fortress built in the 15th century. In 1508, Malik Ahmad Nizam Shah died. His 7-year-old son, Burhan, came to Nizamshah. Two Nizamshahi chiefs of Mirzahalli and Kalbiali came to Dandarajpura in North Konkan. In the same period, pirates were robbing fishers on every day. At that time Ram Patil was the leader of all fisher community. Nizamshah sent a Piramkhan to manage Ram Patil. Piram khan fainted Ram Patil with liquor and took Medhekot into his possession.The
      </p>

      <p>


        In 1532 Piram khan was died and Burhan Nizam Shah was appointed here. In 1567, as per the directions of Hussein Nizamshah, this fortress was built in stones instead of a wood. This work is done Till 1571, it became known as ‘Fort Mehrub’. Later in 1857, Alarg Khan was appointed here. After his death in 1612, his son Ibrahim Khan was taken the control of this fort.
      </p>

      <p>

        During the period of 1618 – 1620, This fort was under control of Siddiqui Surud Khan. After this, till 1947, 20 Siddhi Nawabs claimed the possession of Janjira fort. Due to lack of revenue coming from the Murud area, Malik Amber split this land from his sultant and give the responsibility of Siddiqui Ambarsanak.

This is why Siddiqui Ambarsanak considered as a founder of Janjira. The great Maratha king “Shivaji” attacked many times but didn’t succeed to win this fortress.
      </p>

      <h2> Murud Janjira Fort Architectural</h2><br>
      <p>
        You can reach this fort using ferry boat from Rajapuri Village. This boat will take you at the entrance of this fort. On the wall of the door, there are sculptures painted on a particular type of stone. It is known as Gajant Lakshmi’s craft. After crossing the steps we can see the large armory tanks. The biggest tank name is “Kaladbangdi”.
      </p>

      <p>
        Storey building present in the fort campus is known as Surul Khan’s Palace. Over the years, this palace is in bad condition now.
Lake: There is a beautifully built Kumbh lake is present on the north side of this castle. This lake is about 20m in diameter. There are four reservoirs on the four corners.
      </p>
<h2>Fort Timings, Entry Fees Information</h2><br>
      <p>
Timings: This fortress remain’s open on all weekdays. Tourist can visit this place between 7 am to 6:30 pm.
Entry Fee: There is no entry fee required to visit this historical palace. But if you want to take a Guide then you need to pay Rs.30/person for the guide.
Visiting Hours: It takes 1.30-2.00 hours to view this historical invincible castle.
      </p>

      <h2>How to reach Murud Janjira Fortress</h2><br>

      <p>
        If you are coming from Mumbai or Pune then you need to reach Alibag first. From Alibag you can take a private or public transport to reach Murud(Rajapuri) village. From Rajapuri village boat service will drop you at the fort.
      </p>
      <p>
        Nearest railway station is Panvel. You need to use state bus transport or outstation cab service to reach Alibag. From Alibag reach Janjira by road.
By Boat: Tourist can use a ferry boat service from Gateway of India Mumbai Or from Dighi. This ferry boat will drop you at Alibag.
      </p>
<h2>Best Time To Visit Murud Janjira Fort</h2><br>
      <p>
October-February is the best time to visit this invincible fortress of Janjira.
      </p>
       
    


</div>



 <!--      Kashi vishwanath      -->
    <h1 id="kashi-vishwanath-section"> Lohgad Fort</h1>
    <div class="group Juhu">
      <img src="  https://1.bp.blogspot.com/-SEaVvO4nxVk/WDxmn7ewT2I/AAAAAAAASLY/pUZaOdpbpF8Wfn1xDcu4CmFDK0DpWAWGwCLcB/s1600/1966261_949347341747366_3075290560295036013_o.jpg" alt=""kashivishwanath">
      <h2>Lohgad Fort</h2>
    </div>
    <div class="sham">

      <p>

       <strong>Lohagad or Lohagarh is a hilltop fort and a famous tourist destination near Pune and Lonavala in Maharashtra</strong>. The hilltop of Lohagad features a remarkable fort architecture, Jain cave, scenic beauty and rich history. Several dynasties have left their footprints since ancient period. But association with Chhatrapati Shivaji Maharaj elevates the historical significance of Lohagad Fort a million times. Lohagad fort also played a crucial role during Mughal-Maratha and British-Maratha conflicts.
      </p>

      <p>
Lohagad is also spoken or spelt as Lohgad, Lohagarh. The name Lohagad means Iron Fort. It arrived from two Marathi words – ‘Loh’ which means iron and ‘Gad’ (actually – garh) means fort. Lohagad Fort has three giant iron gates. The iron gates and strong, sturdy fort construction seems the most suitable reasons behind the name Lohagad. The fort is also popular as Lonavala Iron Fort across the tourists.

      </p>

      <p>

        Lohagad Fort height rises to 1,033 meters (3,389 feet) above sea level. The natural terrain of Lohgad served as natural defence of the fort. Lohagad connects to neibouring Visapur Fort by a small range. Visapur fort and Lohagad represented a joint fortification for a long period. The fort also served as Maratha treasury for more than a century.



      </p>
      <h2>History of Lohagad Fort </h2><br>
      <p>
        Early history of Lohagad Fort is uncertain. A Brahmi inscription was discovered from a cave of Lohagad in 2019, confirms presence of Jain center during second or first century BCE. The inscription mentions a donation of water cisterns and rock-cut benches by “Ida Rakhita” meaning Indra Rakshita. But Lohagad fort ramparts do not look like older than 800 years. Also in past few centuries, Lohagad fort had actually undergone many refurbishments. Hence, actual founder of Lohagad fort is still unrevealed today.
      </p>
<h2>Early rulers of Lohagad Fort</h2><br>
      <p>
The richness of Lohagad fort history is marked by political transformations in multiple layers. About 2,300 years back, the region belonged to the territory of Deccan. The dynastial rises and declines around Pune – Lonavala region adds another interesting factor to the history of Lohagad fort. Let’s understand how the regional rulers left impact on Lohagad fort and its rich history.

      </p>

      <p>
        In 1490 CE, Malik Nizam Shah founded Nizam Shahi Sultanate in Ahmednagar. As his territory expanded, several forts around Lonavala – Pune region including Lohgad came under Nizam Shah. In 1636, forces of Emperor Aurangzeb established Mughal rule in the region.


      </p>
<h2>Lohagad Fort Architecture</h2><br>
      <p>

Lohagad Fort has a strong stonemason work appear in its structures. Glimpses of ancient Indian architecture are also notable. Lohagad Fort was built of granite stones cut from the same hills. Use of lime stones are visible in the bonding works in between the stones. The initial fortified structure was fairly simple. But very few of them are surviving now. Many rock cut caves of first or second century BCE are found, probable living places of that period. 
      </p>
      <p>

        The western side of the Fort consists of a structure similar to Scorpions tail which houses a cliff of 300 feet height at the beginning. It further leads to a gateway having an arched structure with a height of 150 feet that serves as the entrance of the local villages.
      </p>

      <h2>Tourist spot: trekking to Lohagad Fort</h2><br>
<p>
  Hill top location with all greeneries around, makes Lohagad fort a famous tourist spot near Pune and Lonavala. Trekking to Lohagad fort is something that you must not miss, especially during the monsoon. Thousands of visitors from Mumbai and Pune choose to trek Lohagad Fort during the monsoon. The weather during monsoon is very pleasant, makes trekking easier.
</p>
<p>

  The trekking route is quite easy and suitable for visitors of all ages and types. If you want to trek only in the fort area, best option is to drive till the base village and have a direct entry to the stone steps of the fort. For longer trekking route option, start from Bhaja Village, walk up to Gomukh Khand and then you have two options. You’ll have Lohagad fort on your right and Bijapur fort on the left.
</p>



   
    </div>

     <!--     Rameshwaram     -->
    <h1 id="Rameshwar-section"> Visapur Fort</h1>
    <div class="group Juhu">
      <img src="    https://thumbs.dreamstime.com/b/visapur-fort-seen-lohagad-malavali-near-pune-visapur-fort-seen-lohagad-malavali-near-pune-india-112091587.jpg  " alt="" Rameshwaram>
      <h2>Visapur Fort</h2>
    </div>
    <div class="sham">

     
    


  <p>
    Visapur Fort is a historic hill fort located near Lonavala in the Pune district of Maharashtra. It is famous for its scenic views, ancient ruins, and rich historical significance, making it a popular destination for trekkers and history buffs.
  </p>

  <p>
    The fort stands amidst the Sahyadri mountain range and offers panoramic views of the surrounding valleys and forts. It is adjacent to Lohagad Fort, and many trekkers visit both in a single trip.
  </p>

  <h2>The Grandeur of the Fort</h2><br>
  <p>
    Visapur Fort is known for its massive stone walls, bastions, and the ruins of old temples and water tanks. The fort was constructed during the Maratha period and served as a strategic military outpost.
  </p>

  <p>
    Despite being in ruins, the fort’s structure reveals impressive fortification techniques. The trek rewards visitors with breathtaking views and a glimpse into Maharashtra’s historic military architecture.
  </p>

  <h2>The Setting and Natural Atmosphere</h2><br>
  <p>
    The fort is surrounded by lush greenery, especially vibrant during the monsoon season, when waterfalls and streams add to the beauty of the trek.
  </p>

  <p>
    The approach to Visapur Fort involves a moderate trek through forested paths and rocky trails. The trek is accessible to beginners and offers an immersive nature experience with birdcalls and cool mountain air.
  </p>

  <h2>Adventure and Serenity</h2><br>
  <p>
    Visapur is perfect for trekkers, photographers, and nature lovers seeking a blend of adventure and history. The trail is safe and well-marked, and local guides are sometimes available.
  </p>

  <p>
    The fort remains less commercialized, helping preserve its raw natural and historic charm. Visitors are encouraged to carry their own essentials and maintain cleanliness.
  </p>

  <h2>Seasonal Beauty and Local Character</h2>

  <p>
    The monsoon months from June to September are ideal for visiting, when the landscape turns lush and the waterfalls are active. The cool climate and scenic vistas make it a favorite among hikers.
  </p>

  <p>
    Winters are also pleasant for day trips, attracting families and trekking groups. The nearby villages are warm and welcoming, often providing hospitality to visitors.
  </p>


        
  
</div>

<!--     Omkareshwar    -->
    <h1 id="omkareshwar-section">Junnar Fort </h1>
    <div class="group Juhu">
      <img src=" https://alchetron.com/cdn/panhala-fort-0cabab3f-3a2a-408d-8ed8-befa1d644b2-resize-750.jpeg " alt="" Omkareshwar>
      <h2>Junnar Fort</h2>
    </div>
    <div class="sham">








      
  <p>
    Shivneri Fort, commonly referred to as Junnar Fort, is a historically significant hill fort located near Junnar in the Pune district of Maharashtra. It is best known as the birthplace of Chhatrapati Shivaji Maharaj, the founder of the Maratha Empire.
  </p>

  <p>
    The fort is nestled in the Sahyadri hills and offers a commanding view of the surrounding valleys. It holds deep cultural and historical significance, drawing visitors interested in Maratha history and fort architecture.
  </p>

  <h2>The Grandeur of the Fort</h2><br>
  <p>
    The fort features strong stone walls, bastions, watchtowers, and a well-preserved entrance gate called the 'Maha Darwaza'. Inside the fort are the Shivai Devi temple, water tanks, and the structure believed to be Shivaji Maharaj’s birthplace.
  </p>

  <p>
    The fort’s design reflects military precision with strategic placements for defense. The historical monuments within are well maintained and surrounded by plaques offering historical context.
  </p>

  <h2>The Setting and Natural Atmosphere</h2><br>
  <p>
    Located amidst the rugged terrain of the Western Ghats, the fort is surrounded by natural beauty—hills, green plateaus, and rocky trails. The trek to the fort is scenic and filled with flora and birdlife.
  </p>

  <p>
    From June to September, the fort is covered in lush greenery and mist. Winters offer clear views of the Deccan plateau and cool weather, perfect for history walks and family visits.
  </p>

  <h2>Adventure and Serenity</h2><br>
  <p>
    Shivneri Fort is a destination for both history enthusiasts and trekkers. The trail is moderately easy with stone steps leading to the top, suitable for families, school groups, and amateur trekkers alike.
  </p>

  <p>
    The peaceful atmosphere, historical significance, and panoramic views make it ideal for cultural exploration and quiet reflection.
  </p>

  <h2>Seasonal Beauty and Local Character</h2>

  <p>
    The monsoon season brings the fort to life with green surroundings and flowing streams. It’s the best time to experience its natural charm, while winter provides excellent trekking conditions.
  </p>

  <p>
    Local villagers and guides often share historical stories about Shivaji Maharaj and the Maratha Empire, making your visit more informative and engaging.
  </p>

                  

    </div>
    
<!-- Poha -->
    <h1 id="Sham-section">Jaygad Fort </h1>
    <div class="group grishneshwar">
      <img src=" https://media.istockphoto.com/photos/jaigarh-fort-in-amer-jaipur-india-picture-id1148611484?k=6&m=1148611484&s=612x612&w=0&h=k_BxyoE82JZXhE8DQsKoh4mwf4X-J6QgXFaMCSKViqY= " alt="Bhimashanker">

      <h2>Jaygad Fort</h2>
    </div>
    <div class="sham">
      <p>
      <strong>Jaigad Fort</strong> is located in Ratnagiri district, Maharashtra, near the Jaigad village on the western coast of India. It is perched strategically on a cliff overlooking the confluence of the Sangameshwar River and the Arabian Sea, about 20 km from Ganpatipule.


      </p>

      <p>

        Built in the 17th century, Jaigad Fort was a key maritime fortification during the Maratha era.</p>

<p>It was controlled by various rulers including the Bijapur Sultanate, Marathas under Chhatrapati Shivaji Maharaj, and later the British.</p>

<p>The fort played a crucial role in guarding the Jaigad port and nearby coastline against foreign invasions.</p>


     <p>

In the middle of the 13 acre fort lies the palace of Kanhoji Angre, a Ganpati temple and wells to store water. It is a protected monument. [4] Jaigad fort is said to have been built by Bijapur Kings in the 16th century. Later it passed into the hands of Naiks of Sangameshwar.

     </p>

     <p>


Jaigad fort is said to have been built by Bijapur Kings in the 16th century. Later it passed into the hands of Naiks of Sangameshwar. He had 7-8 villages and 600 troops under his command. He defeated combined forces of Bijapur and Portuguese in 1583 and 1585. In 1713, Jaigad was one of the ten forts which was ceded by Balaji Vishwanath Peshwa to Kanhoji Angre. In June 1818 this fort was captured by British without any struggle.

     </p>

     <p>

<strong>Jaigad Fort</strong> Ganpatipule
With a commanding view of the Arabian Sea, and intriguing nail biting history - Jaigad Fort at the tip of a peninsula is worth all the attention in the Ganpatipule travel guide. The fort might be less in size when in comparison with its counterparts but it has gone witnessed some serious incidents of Indian history. Some historians even call it the 'fort of victory,' and see its reference in the work of Pliny as "One of the chief ports in Western Coast of India.

     </p>

     <p>

Legend has it that construction of the fort was started in the 14th century by the Bijapur Sultanate. But the things didn't go well as they were planned initially. Some even started believing that there is some supernatural power that is going against the force, and things will be in place after offering a human sacrifice. That's when Jayba Mahar voluntarily agreed for a human sacrifice. And in his memory, the fort was labeled as the Jaigad For

     </p>
     <p>

Jaigad Fort is a coastal fortification that is located at the tip of a peninsula in Ratnagiri district of Maharashtra, India.

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
</div>

   </div>
   
</div>

  </div>

  <!-- Footer -->
  <footer>
    © 2025 Maharashtra Beaches Guide | All rights reserved.
  </footer>

</body>
</html>
    