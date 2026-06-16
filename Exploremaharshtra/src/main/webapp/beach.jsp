<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Maharashtra Beaches</title>

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
    <h1>Beaches</h1>
    <div class="group juhu">

 <img src="  https://www.tripsavvy.com/thmb/YB9QxmMSuO8UXhmRKNFyokDIsOE=/3652x2430/filters:fill(auto,1)/GettyImages-520830422-591d69e93df78cf5fad8bdfd.jpg " alt="trimbakeshwar">

    
    </div>
    <div class="sham">
      

      <h2> Famous Beaches in Maharashtra</h2><br>

      <h4><a href="#Bhimashanker-section">1. Juhu</a></h4>
      <h4><a href="#Trimbakeshwar-section">2.Ganpatipule</a></h4>
      <h4><a href="#grishneshwar-section" >3. Dahanu-Bordi</a></h4>
      <h4><a href="#Kedarnath-section">4.Mandwa</a></h4>
      <h4><a href="#Somnath-section">5.Kihim</a></h4>
      <h4><a href="#Mahakaleshwar-section">6. Marve-Manori-Gorai</a></h4>
      <h4><a href="#vaidyanath-section">7.Shriwardhan-Harihareshwar</a></h4>
      <h4><a href="#kashi-vishwanath-section">8. Tarkarli</a></h4>
      <h4><a href="#Rameshwar-section">9. Velneshwar</a></h4>
      <h4><a href="#omkareshwar-section">10.Vengurla</a></h4>
      <h4><a href="#raj-section">11.Kelshi</a></h4>
      <h4><a href="#devgad-section">12.Devgad</a></h4>
      <h4><a href="#Velas-section">13.Velas</a></h4>
      <h4><a href="#Guhagar-section">14.Guhagar</a></h4>
      <h4><a href="#Shiroda-section">15.Shiroda</a></h4>
      <h4><a href="#Malvan-section">16.Malvan</a></h4>
      <h4><a href="#Kunkeshwar-section">17.Kunkeshwar</a></h4>
      <h4><a href="#Alibag-section">18.Alibag</a></h4>
      <h4><a href="#Kashid-section">19.Kashid</a></h4>
      <h4><a href="#Awas-section">20.Awas</a></h4>





    </div>

    <!-- Pavbhagi-->
    <h1 id="Bhimashanker-section">  Juhu</h1>
    <div class="group juhu">
      <img src=" https://media.tripinvites.com/places/mumbai/juhu-beach/juhu-beach-featured.jpg  " alt="Bhimashanker">
      <h2>Juhu</h2>
    </div>
    <div class="sham">
 <p>
        Juhu Beach is one of the most famous beaches in Mumbai, Maharashtra. Known for its lively atmosphere, street food stalls, and beautiful sunsets, it attracts tourists and locals alike. It’s a popular spot for jogging, filming, and family outings.
      </p>
      <p>
        Located on the shores of the Arabian Sea, Juhu Beach stretches over 6 kilometers. It’s bustling, especially in the evenings and on weekends. The beach is well-known for its Mumbai street food such as <strong>bhel puri</strong>, <strong>pav bhaji</strong>, and <strong>kulfi</strong>, served by numerous vendors.
      </p>
      <p>
        It's a favorite spot for joggers, couples, families, and film shoots. Many celebrities reside in the nearby Juhu area, adding glamour to the beach. Cultural events like <strong>Ganesh Visarjan</strong> also draw large crowds. Despite its urban location, Juhu Beach offers a refreshing seaside escape within the city.
      </p>
      <p>
        The area also includes nearby attractions like <strong>ISKCON Temple</strong>, <strong>Prithvi Theatre</strong>, and sea-facing cafes. Swimming isn’t ideal due to pollution, but the view during sunset makes up for it. The best time to visit is from <strong>October to February</strong>.
      </p>

      <h2>History Of Juhu Beach...</h2><br>

      
<p>
  Juhu Beach, located in the western suburbs of Mumbai, has a rich history dating back to the 19th century. Originally a small fishing village inhabited by the Koli community, the area remained isolated and accessible only during low tide. During British colonial rule, it became a weekend retreat for the British elite. 
</p>

<p><strong>In the early 20th century, prominent Indian families, including industrialists and artists, began settling around Juhu</strong>.  beach gained popularity post-independence with the rise of the Indian film industry, as many Bollywood celebrities moved into the area. Over time, Juhu evolved from a quiet seaside locality into a vibrant urban hotspot, known for its cultural significance, beachside food stalls, and glamorous connections to Mumbai’s entertainment industry.
</p>

    
      <p>
        Juhu Beach is one of Mumbai’s most popular beaches. Known for street food like bhel puri, pav bhaji, kulfi, vibrant sunsets, and being a favorite for film shoots and locals alike.
      </p>
      <p>
        It stretches 6 km along the Arabian Sea and is close to ISKCON Temple, Prithvi Theatre, and celebrity homes.
      </p>

      <h2>History</h2>
      <p>
        Once a quiet fishing village, Juhu evolved during British rule and post-independence with Bollywood's growth, becoming iconic today.
      </p>

      <h2>Key Features</h2>
      <h4>1. Beautiful sunsets</h4>
      <h4>2. Street food stalls</h4>
      <h4>3. Celebrity spotting</h4>
      <h4>4. Beach walks</h4>
      <h4>5. Cultural events</h4>
      <h4>6. Prithvi Theatre, ISKCON nearby</h4>
      <h4>7. Family-friendly atmosphere</h4>
   
   
   
    </div>




 <!-- Misalpav-->
    <h1 id="Trimbakeshwar-section">Ganpatipule </h1>
    <div class="group Trimbakeshwar">
               <img src="       https://i0.wp.com/azureskyfollows.com/wp-content/uploads/2018/02/10.jpeg?resize=960%2C640  " alt="Trimbakeshwar">
               <h2>Ganpatipule</h2>

    </div>
    <div class="sham">


<p>
        Ganpatipule Beach in Ratnagiri is a peaceful, clean beach known for its religious significance and scenic beauty. The famous Swayambhu Ganpati Temple attracts devotees from across India.
      </p>
      <p>
        It lies along the Konkan coast and is about 375 km from Mumbai.<strong> With blue waters, lush greenery, and white sand, it’s perfect for spiritual travelers and beach lovers.</strong>
      </p>

      <p>Ganpatipule Beach is a tranquil gem located along the Konkan coastline in the Ratnagiri district of Maharashtra. Known for its unspoiled natural beauty, golden-white sands, and serene blue sea, Ganpatipule is also home to one of the most revered temples in Maharashtra—the Swayambhu Ganpati Temple.

The temple is unique because the idol of Lord Ganesha is believed to have emerged naturally from the earth (a Swayambhu), and the deity faces west, unlike most Indian temples. Devotees from across the country visit this sacred site, especially during Ganesh Chaturthi.</p>

<p>

Ganpatipule Beach stretches for around 6 km and is ideal for those seeking peace and solitude away from city crowds. Unlike heavily commercialized beaches, Ganpatipule retains a rustic charm. Coconut palms line the shore, and local vendors offer Konkan delicacies like modak, ambapoli (dried mango papad), kokum juice, and fish curry.
</p>


      <p>
        Ganpatipule Beach is a serene coastal retreat in Ratnagiri, famed for its Swayambhu Ganpati Temple and stunning views.
      </p>
      <p>
        With golden sands, coconut trees, and calm waters, it offers a spiritual and peaceful beach escape.
      </p>

      <h2>Things to Do</h2>
      <h4>• Visit the Ganpati Temple for a spiritual experience</h4>
      <h4>• Enjoy sunset views and beach walks</h4>
      <h4>• Try water sports like jet skiing (seasonal)</h4>
      <h4>• Taste local Konkani cuisine</h4>
      <h4>• Explore nearby places: Pawas, Jaigad Fort, and Arey-Ware twin beaches</h4>

      <h2>Travel & Stay</h2>
      <p>
        Accessible via road from Ratnagiri (25 km), Mumbai (375 km), and Pune (330 km). Nearest railhead: Ratnagiri.
        Stay options range from homestays to the MTDC resort with sea views.
      </p>

      <h2>Best Time to Visit</h2>
      <h4>• October to March: Ideal beach weather</h4>
      <h4>• Monsoon (June–Sept): Green landscape, but rough seas</h4>
      <h4>• Festivals: Ganesh Chaturthi and Magh Chaturthi are celebrated with fervor</h4>

   </div>
   
    <!-- Poha -->
    <h1 id="grishneshwar-section">Dahanu-Bordi</h1>
    <div class="group grishneshwar">
      <img src="   https://static.toiimg.com/photo/69373547/Bordi.jpg?width=748&resize=4  " alt="Bhimashanker">

      <h2>Dahanu-Bordi</h2>
    </div>
    <div class="sham">
      <p>
    Nestled in the lush green hills of the Western Ghats and just a short distance from the Konkan coastline lies Dapoli — a peaceful town known for its cool climate, clean air, and natural beauty. Surrounded by coconut palms, mango orchards, and cashew trees, Dapoli offers a perfect retreat for nature lovers and beach-goers.
</p>

<p>
   <strong> Dapoli is often referred to as the "Mini Mahabaleshwar of Konkan" due to its pleasant weather throughout the year</strong>. It is a popular destination for tourists looking for clean beaches, traditional Konkan culture, and historical significance. Various temples, forts, and natural spots make Dapoli a must-visit coastal getaway in Maharashtra.
</p>

<p>
    We are pleased to publish this android app to introduce the visitors to the beauty of Dapoli. Let all who come here explore the unique blend of nature, culture, and coastal charm. May this app help people plan better trips and become part of Dapoli’s serene environment and rich heritage.
</p>

<h2>Cultural and Historical Importance</h2><br>

<p>
    Dapoli is known for its strong connection to Konkan's traditional lifestyle. From folklore and food to seasonal festivals and folk arts, the region is a living representation of coastal Maharashtrian culture. The nearby villages showcase authentic Konkani homes, ancient temples, and farming methods.
</p>

<p>
    <strong>Dapoli is a coastal town located in the Ratnagiri district on the western coast of Maharashtra. It's known for its unspoiled beaches</strong>, green surroundings, and heritage sites like Harnai Fort, ancient temples, and fishing villages. It attracts tourists, pilgrims, and nature lovers alike.
</p>

<h2>The Temples and Religious Places</h2><br>
<p>
    Dapoli and its surrounding areas are home to several revered temples. The most famous among them is the Kadyawarcha Ganpati Temple in Anjarle, situated atop a cliff with a stunning sea view. Temples like the Durga Devi Temple in Harnai also draw a large number of devotees each year.
</p>

<h2>Beaches and Natural Beauty</h2><br>
<p>
    Dapoli is known for its clean, quiet beaches like Murud, Karde, Ladghar, and Anjarle. These beaches offer golden sands, dolphin spotting boat rides, and beautiful sunset views. Unlike more commercial beach towns, Dapoli retains a peaceful and relaxing atmosphere.
</p>

<h2>Location and How to Reach</h2><br>
<p>
    Dapoli is about 230 km from Mumbai and 215 km from Pune. The nearest railway station is Khed, around 30–40 km away. Dapoli can be easily reached by private car, bus, or train followed by a local taxi or rickshaw ride.
</p>

<h2>Accommodation and Food</h2><br>
<p>
    Dapoli offers many accommodation options including resorts, budget hotels, and homestays. MTDC also operates guesthouses in the area. The local food features traditional Konkani dishes — especially seafood like pomfret, bangda, and prawns — served with rice, coconut-based curries, and refreshing solkadhi.
</p>


</div>
 <!-- Puran Poli-->
    <h1 id="Kedarnath-section">Mandwa</h1>
    <div class="group Juhu">
      <img src="  https://image3.mouthshut.com/images/Restaurant/Photo/-40810_7298.jpg" alt="Kedarnath">
      <h2>Mandwa</h2>
    </div>
    <div class="sham">
        <p>
            Mandwa Beach is a serene coastal destination located in the Raigad district of Maharashtra, India. Nestled along the Arabian Sea, this beach is known for its clean shores, scenic beauty, and peaceful ambiance. It is especially popular among residents of Mumbai due to its proximity and easy accessibility via ferry.
        </p>

        <h2>Location and Accessibility</h2><br>
        <p>

            Mandwa is located around 20 km from Alibaug and is easily accessible by road and sea. The most convenient way to reach Mandwa from Mumbai is by ferry services that operate from the Gateway of India to Mandwa Jetty, especially during the tourist season. The ferry ride takes about 30 to 60 minutes and offers a scenic route across the sea.
        </p>
        
        <p>
        From Mandwa Jetty, local transport options are available to explore nearby destinations like Alibaug and Kashid.
        </p>

        <h2>Attractions and Activities</h2><br>
        <p>
            Mandwa Beach is ideal for water sports such as jet skiing, banana boat rides, kayaking, and parasailing. Apart from water-based activities, it’s a great spot for long walks, sunbathing, and beach picnics. The beach is also known for its calm and shallow waters, making it relatively safe for swimming.
        </p>

        <p>

            Photography enthusiasts and nature lovers find Mandwa especially appealing because of its unspoiled coastal landscape, especially during sunrise and sunset. The nearby Kihim and Awas beaches are also worth a visit for those looking to explore quieter stretches of sand.
        </p>

        <h2> Accommodation and Facilities</h2><br>
        <p>
            There are several resorts, villas, and homestays near Mandwa Beach, catering to a range of budgets. While some are luxurious with sea views and private beaches, others offer a more rustic and traditional stay. Being a popular weekend getaway, it’s recommended to book accommodation in advance, especially during peak seasons like November to February.
        </p>

        <h2>Best Time to Visit</h2><br>
        <p>
            The ideal time to visit Mandwa Beach is during the winter and early summer months (November to March), when the weather is pleasant and conducive to beach activities. The monsoon season (June to September) brings lush greenery and dramatic sea views, but water activities may be limited due to high tides and rough seas.
        </p>
 
</div>


   <!--      Mahakaleshwar       -->
    <h1 id="Somnath-section">Kihim</h1>
    <div class="group Juhu">
      <img src="      https://live.staticflickr.com/7419/16230949717_69f4694aec_b.jpg  " alt="Kedarnath">
      <h2>Kihim</h2>
  
    </div>
    <div class="sham">


    <p>         Kihim Beach is a serene coastal escape near Alibag, Maharashtra, known for its soft sands, rare birds, and lush coconut groves—perfect for quiet getaways just a few hours from Mumbai.
      
    </p>


<p>Kihim Beach, located just 12 km from Alibag and easily accessible from Mumbai, is a charming and lesser-known beach destination on Maharashtra’s Konkan coastline. Its scenic landscape includes soft golden sand, swaying coconut palms, and clean surroundings, making it an ideal spot for peace-seekers and nature lovers alike.

</p>


<p>What sets Kihim apart is its calm, almost untouched beauty. Unlike the more commercial beaches, Kihim offers a tranquil environment with fewer crowds and more nature. The beach is famous for its rich biodiversity, especially migratory birds and rare butterflies, which attract photographers and nature enthusiasts.

</p>


<p> Just behind the shoreline are thick groves of coconut and casuarina trees that provide natural shade and shelter. Small homestays and beachside cottages offer a local experience, while the fresh seafood cooked in Konkan style completes the coastal charm. The beach is also known for activities like horse riding, paragliding (seasonal), and seashell collecting.

</p>



<p>Whether you're looking for a relaxing sunset, a long beach walk, or simply a break from the city, Kihim is one of the best-kept secrets of Maharashtra’s coast.

</p>

<p>

    Kihim Beach is a quiet and picturesque beach located near Alibaug in the Raigad district of Maharashtra. Known for its soft sands, lush greenery, and calm waters, Kihim is a favorite among nature lovers and weekend travelers from Mumbai and Pune.</p>
    
    <p>
    
    Unlike some of the more commercial beaches in the region, Kihim maintains a relatively peaceful and unspoiled atmosphere.
</p>

  
    <h2>Kihim Beach Hightlight</h2><br>
    <ul>
      <li>  Clean, less-crowded shoreline</li><br>
      <li> Shell collecting and nature walks</li><br>
      <li> Perfect for beach picnics </li><br>
      <li> Stunning sunrise and sunset views</li><br>
      <li>Occasional horse rides and beach sports </li>
    </ul>

    <h2>Why Visit Kihim Beach?</h2><br>
 <li> If you're looking to unwind without the chaos of commercial beach towns, Kihim offers the perfect blend of nature and simplicity. Whether you're a couple seeking privacy, a solo traveler looking to reflect, or a family wanting a safe and clean spot to relax—Kihim delivers that slow-paced coastal vibe.

</li>


<h2>Tourist Guide Style Info</h2><br>

<li>Location: Raigad District, near Alibag, Maharashtra</li><br>
<li> Distance from Mumbai: ~100 km (approx. 3 hours by road + ferry)</li><br>
<li>Stay Options: Homestays, beach huts, small resorts</li><br>
<li>Nearby Attractions: Alibag Fort, Varsoli Beach, Mandwa Beach, Kanakeshwar Temple</li>


<h2>Location and Accessibility</h2><br>
<p>
    Kihim is situated about 12 km from Alibaug and roughly 120 km from Mumbai by road. However, the most popular route is via ferry from the Gateway of India to Mandwa Jetty, followed by a short drive or rickshaw ride to Kihim.</p>
    
    <p>

    
    This journey offers both convenience and a scenic introduction to the coastal landscape.
</p>

<h2>Natural Beauty and Environment</h2><br>
<p>
    Kihim Beach is flanked by coconut palms, wildflowers, and casuarina groves, giving it a tropical, postcard-like setting. The beach is relatively clean and less crowded, making it perfect for leisurely walks, relaxation, and photography.</p>
    
    
    <p>
    During low tide, the rocky patches are revealed, allowing visitors to explore marine life like small crabs, shells, and starfish.
</p>

<h2>Flora, Fauna, and Birdwatching</h2><br>
<p>
    One of Kihim’s most unique aspects is its biodiversity. The region is rich in birdlife, attracting birdwatchers and nature enthusiasts, especially during the winter months.</p>
    
    <p>
        
    Rare species of butterflies and flowers can also be seen in the surrounding wooded areas. The beach was once a favorite haunt of Dr. Salim Ali, India’s most famous ornithologist.
</p>



</div>

<!-- Pavbhagi-->
    <h1 id="Mahakaleshwar-section">Marve-Manori-Gorai</h1>
    <div class="group juhu">
      <img src=" https://indiano.travel/wp-content/uploads/2022/05/Golden-sands-palm-trees-and-ubiquitous-house-crows-on-popular-Marari-Beach-Mararikulam-Alappuzha.jpg  " alt="Bhimashanker">
      <h2>Marve-Manori-Gorai</h2>

    </div>
    <div class="sham">

<p>Marve, Manori, and Gorai are three charming beaches located on the northern outskirts of Mumbai. These are peaceful alternatives to the city's bustling shores and are easily accessible by ferry or road.</p>

    <p>Known for their serene environment, clean sand, and palm groves, these beaches are perfect for weekend escapes, nature lovers, and spiritual seekers. Gorai is especially known for the Global Vipassana Pagoda nearby, while Manori has a coastal village vibe with cottages and beach resorts.</p>

    <p>Visitors enjoy activities like beach cycling, horse riding, sunset photography, and ferry rides across the creek. These beaches are less crowded and offer a peaceful contrast to Juhu or Girgaon Chowpatty.</p>

    <h2>Highlights</h2><br>
    <ul>
      <li>Less-crowded beaches with natural beauty</li><br>
      <li>Horse riding and beach sports</li><br>
      <li>Nearby attractions: Global Vipassana Pagoda, Essel World, Manori Jetty</li><br>
      <li>Stay options include beach resorts and cottages</li><br>
      <li>Perfect for couples, families, and meditation retreats</li><br>
    </ul>

    <h2>Travel Info</h2><br>
    <ul>
      <li>Location: Northern Mumbai Suburbs (Malad to Bhayandar)</li><br>
      <li>Access: Ferry from Marve Jetty or road access via Bhayandar</li><br>
      <li>Best Time: October to March for pleasant beach weather</li><br>
    </ul>

    <p>

        The Marve-Manori-Gorai beach circuit offers a unique coastal escape within Mumbai's city limits.</p>
        
        <p>
        These beaches are known for their rustic charm, scenic views, and laid-back vibe, making them popular with locals seeking a peaceful break from the city's hustle. Though not ideal for swimming due to strong currents in some areas, the beaches offer other relaxing experiences like sunset views, local cuisine, and heritage spots.
    </p>

    <h2>Marve Beach: The Gateway</h2><br>
    <p>

        Marve is a narrow beach primarily known as a transit point to Manori via ferry. The beach is clean but not ideal for swimming due to strong tidal currents. However, it’s popular for evening walks, street food, and its quiet ambiance.

Nearby attractions include:<br>

INS Hamla Naval Base (entry restricted)<br><br>

Our Lady of Lourdes Church<br><br>

Local fishing villages that reflect the East Indian and Koli culture<br><br>
    </p>

    <p>
        The best time to visit this beach circuit is from October to March, when the weather is cooler and drier. Evenings and early mornings are particularly beautiful, and the beaches are safe and more enjoyable during this period. </p>
        
        <p>
        The monsoon season (June to September) brings lush greenery and dramatic sea views, but beaches may be less accessible or closed due to safety concerns.
    </p>






 

</div>

 <!--      vaidyanath       -->
    <h1 id="vaidyanath-section"> Harihareshwar</h1>
    <div class="group Juhu">
      <img src=" https://i.pinimg.com/originals/17/be/80/17be800286967b097d88afda6a330d7d.jpg " alt="Vaidyanath">
      <h2>Harihareshwar</h2>
    </div>
    <div class="sham">
      <p>
    Surrounded by the lush green hills of the Sahyadri ranges and bordered by pristine coastline, Harihareshwar is a peaceful temple town in the Konkan region of Maharashtra. This serene destination is known as **‘Dakshin Kashi’** due to its religious importance and beautiful natural surroundings.
</p>

<p>
   <strong> Harihareshwar is home to the ancient **Harihareshwar Temple**, dedicated to Lord Shiva, situated near the seashore</strong>. The temple complex includes a pradakshina path that encircles the temple along the rocky coast, offering both spiritual and scenic experiences. The region is calm and draws devotees and tourists alike.
</p>

<p>
    We are pleased to publish this android app to guide visitors and devotees exploring Harihareshwar. May all who visit find peace, spiritual connection, and enjoy the natural beauty that this sacred town has to offer.
</p>

<h2>Cultural and Historical Importance</h2><br>

<p>
    Harihareshwar preserves the traditional Konkan lifestyle through its food, architecture, and local festivals. The town is also historically linked with the Peshwas of Maharashtra, who are believed to have renovated the temple. The coastal village showcases the spiritual heritage and vibrant culture of the region.
</p>

<p>
    <strong>Harihareshwar is a coastal town located in the Raigad district on the western coast of Maharashtra. It is well-known for its temples, scenic beaches, and tranquil atmosphere.</strong> Many pilgrims visit it throughout the year, especially during festivals like Mahashivratri.
</p>

<h2>Harihareshwar Temple</h2><br>
<p>
    The main attraction of Harihareshwar is the historic temple dedicated to Lord Harihareshwar (a form of Shiva). It consists of an inner sanctum with a Linga and is believed to be highly sacred. The **Pradakshina path**, which goes around the temple by the rocky shore, is a unique experience, especially during low tide.
</p>

<h2>Beaches and Natural Beauty</h2><br>
<p>
    Harihareshwar Beach is known for its clean sands and peaceful environment. It is perfect for meditation, long walks, and watching sunrises and sunsets. The nearby Shrivardhan and Diveagar beaches are also easily accessible for those looking to explore more of the Konkan coastline.
</p>

<h2>Location and How to Reach</h2><br>
<p>
    Harihareshwar is located about 200 km from Mumbai and around 190 km from Pune. The nearest railway station is Mangaon (65 km away). The town can be accessed by road through scenic ghats and coastal routes via private vehicle or state-run buses.
</p>

<h2>Accommodation and Food</h2><br>
<p>
    Visitors can find accommodation in the form of MTDC resorts, budget hotels, and local homestays. Local food includes authentic Konkani and Maharashtrian cuisine, especially fresh seafood, rice, solkadhi, and coconut-based curries. Many guesthouses also serve simple vegetarian meals for pilgrims.
</p>

</div>



 <!--      Kashi vishwanath      -->
    <h1 id="kashi-vishwanath-section"> Tarkarli</h1>
    <div class="group Juhu">
      <img src=" https://maharashtratourism.gov.in/wp-content/uploads/2023/10/Tarkarli-Beach-4-2_6536683393a4e.jpg " alt=""kashivishwanath">
      <h2>Tarkarli</h2>
    </div>
    <div class="sham">

<p>
    Nestled along the stunning coastline of Konkan, surrounded by the lush greenery of the Sahyadri hills, Tarkarli is a breathtaking beach destination known for its crystal-clear waters, white sand, and vibrant marine life. Coconut palms, mango, and cashew trees line the coastal road leading to this serene paradise.
</p>

<p>
   <strong> Tarkarli is one of Maharashtra's most scenic coastal villages and a well-known tourist hub. The area is also a prominent location for water adventure activities like scuba diving, snorkeling, and parasailing</strong>. With its natural beauty and rich cultural backdrop, Tarkarli offers a perfect mix of relaxation and excitement for all travelers.
</p>

<p>
    We are pleased to present this android app to introduce travelers to Tarkarli’s charm. May everyone who visits this coastal gem get a chance to experience its beauty, culture, and adventure. Let nature’s calm and the vibrant spirit of Konkan enrich the journey of every visitor.
</p>

<h2>Cultural and Historical Importance</h2><br>

<p>
    Tarkarli, like much of the Konkan region, reflects deep-rooted traditions, folk culture, and a love for seafood. The nearby Sindhudurg Fort, built by Chhatrapati Shivaji Maharaj, is a significant historical landmark. The area is known for festivals, folk dances, and the unique Malvani cuisine that defines local life.
</p>

<p>
    <strong>Tarkarli is a coastal village in the Sindhudurg district of Maharashtra. It is renowned for its clear blue waters</strong>, coral reefs, and its reputation as a top scuba diving destination in India. The village also retains its rustic charm with narrow lanes and traditional Konkani homes.
</p>

<h2>Water Sports and Marine Attractions</h2><br>
<p>
    The biggest attraction in Tarkarli is its water sports. Tourists can enjoy **scuba diving, snorkeling, parasailing, and jet skiing**. The area is rich in coral reefs and marine biodiversity, making it a hotspot for adventure seekers. Tarkarli is often compared to Goa for its clean and uncrowded beach experience.
</p>

<h2>Beaches and Natural Beauty</h2><br>
<p>
    Tarkarli Beach is known for its clear turquoise water and soft white sand. Nearby beaches like Devbagh and Chivla also offer stunning views, boating experiences, and a peaceful atmosphere perfect for couples, families, and solo travelers.
</p>

<h2>Location and How to Reach</h2><br>
<p>
    Tarkarli is about 490 km from Mumbai and 390 km from Pune. The nearest railway station is **Kudal**, about 35 km away. Visitors can travel by road, train, or flights to Goa followed by a taxi ride to Tarkarli.
</p>

<h2>Accommodation and Food</h2><br>
<p>
    Tarkarli offers many stay options such as beachside resorts, homestays, and MTDC cottages. Food in Tarkarli is dominated by **Malvani cuisine** — spicy fish curries, rice, solkadhi, and coconut-based dishes. Seafood is fresh and prepared in traditional coastal style.
</p>


    </div>

     <!--     Rameshwaram     -->
    <h1 id="Rameshwar-section">Velneshwar</h1>
    <div class="group Juhu">
      <img src="   https://mawellabeachresort.com/images/thumb_gallery/02ManaharaBeachCottageandCabanas.jpg" alt="" Rameshwaram>
      <h2>Velneshwar</h2>
    </div>
    <div class="sham">
        <p>
            Velneshwar Beach is a quiet, scenic beach located in the Ratnagiri district of Maharashtra, near the small village of Velneshwar. Known for its clean, crescent-shaped shoreline and tranquil atmosphere, this beach is perfect for travelers looking to escape the crowds and connect with nature.</p>
            
            <p>
            It's still relatively undiscovered by mass tourism, which adds to its charm and appeal.

        </p>

<h2>Velneshwar Temple: A Spiritual Connection</h2><br>
<p>
    A major attraction at Velneshwar is the ancient Shiva temple, located just a few meters from the beach. Dedicated to Lord Shiva, this temple is a spiritual center for the local community and draws pilgrims, especially during the Mahashivratri festival.
</p>
<p>

    Built in a simple yet traditional Konkani style, the temple is surrounded by coconut palms and adds a spiritual aura to the beach experience. It is believed that the Dashashil Brahmins (a local priestly community) have long ties to this temple.
</p>

<h2>Local Culture and Village Life</h2><br>
<p>
    The Velneshwar village is small but full of charm. The locals are mostly farmers, fishermen, and temple caretakers. The Konkan hospitality is warm, and visitors often find themselves invited for home-cooked meals featuring local staples like:

Rice and amti (dal)<br><br>

Fish curry or fried fish (seasonal)<br>

Sol kadhi<br>

Local vegetables and coconut-based preparations<br>
</p>

<h2>8. Best Time to Visit</h2><br>
<p>
    The best time to visit Velneshwar is from October to March, when the weather is pleasant and dry. This is also when the beach is at its cleanest and most inviting.
</p>

<p>
    The monsoon season (June to September) transforms the area into a lush green haven, but heavy rains and rough seas may limit beach activities.
</p>

<p>
    The Mahashivratri festival (usually in February or March) is a great time to witness local culture, with processions and rituals at the Velneshwar Temple.
</p>

<p>
    Velneshwar is located on the way to Tavsal jetty from Guhagar just a kilometer off the main road. Velneshwar is approximately 15 kilometers from Guhagar. For Velneshwar to be a part of a trip to Guhagar the main reason could be the Velneshwar Shiva temple along with the small cove of beautiful beach. Velneshwar Shiva temple is located right at the mouth of the way leading to the Velneshwar beach.
</p>

<p>
    Velneshwar has one of the most secluded and pristine beaches in the entire Konkan stretch sequestered between Guhagar and Ganpatipule. A small stretch of beach with very few tourists Velneshwar, is the beach destination in Konkan that you need to head to if you are looking for some time away from everything.


</p>

              
</div>

<!--     Omkareshwar    -->
    <h1 id="omkareshwar-section">Vengurla  </h1>
    <div class="group Juhu">
      <img src=" https://pixahive.com/wp-content/uploads/2020/12/Vengurla-beach-260028-pixahive-1024x683.jpg" alt="" Omkareshwar>
      <h2>Vengurla</h2>
    </div>
    <div class="sham">


        <p>

            Vengurla Beach is a <strong>unique destination where the beauty of nature, traditional Konkan life, water sports, and religious significance come together to offer an enriching experience</strong>. Visitors can enjoy water sports in the crystal-clear waters, savor local cuisine, and find mental peace in the temples.


        </p>

        <p>
            Vengurla is an alluring beach town, located on the Konkan coast in the southern most district of Sindhudurg in Maharashtra. Just 110 km north of Goa, Vengurla is popular for its long stretch of clear white sand beaches ringed by high mountains.


        </p>

        <p>

            One of the busiest ports during the reign of Maratha King Chhatrapati Shivaji, the port was a busy trade center between the 16th and 18th century. The existence of huge warehouses, trading centers and markets are pointers to its rich mercantile past. Between 1664 and 1812, the town was twice burned to ground.</p>
            
            
            <p>
            The residue of the attacks is still seen on the Vengurla rocks, and is now popularly known as Burnt Island. The Burnt Island is group of three large rocks that were once an important navigation point for seafarers. At present, the rocks act as a breeding site for a rare bird, the Indian Swiftlet.
       
        </p>

        <p>

            Vengurla Beach is a serene and scenic beach located in the Sindhudurg district of Maharashtra, near the Goa border. It’s part of the Konkan coastline, known for its pristine waters, white sands, and lush green surroundings. Far less commercialized than other tourist-heavy beaches, Vengurla offers a quiet escape into nature, local culture, and maritime history.
        </p>

        <h2> Historical and Cultural Significance</h2><br>
        <p>
            Vengurla has a rich colonial and maritime history, once being a trading port under Dutch and British influence. Remnants of this history are scattered across the town:

Old warehouses and port structures<br><br>

The historic Dutch-built lighthouse<br><br>

Temples and churches that reflect the area’s cultural blend<br><br>

The town retains its Konkan coastal charm, with a mix of Hindu and Catholic communities living harmoniously.
        </p>

        <p>
            Vengurla has a range of small hotels, beach resorts, homestays, and MTDC-approved accommodations. These are often located near the beach or within coconut groves, offering a peaceful and immersive Konkan experience.</p>
            
            <p>
            While luxury options are limited, the available stays are clean, comfortable, and ideal for a relaxing retreat.
        </p>

        <p>
            Vengurla is famous for its long stretch of iridescent sand, lined up with thick cashew, coconut, jackfruit and mango groves. Vengurla rocks or Burnt Islands is so near to this beach. Malvan has now become a part of the mainland. This area is thickly covered with palm trees. This place is famous for the temples of Shri Devi Sateri Temple and Rameshwar Temple as well.
        </p>

        <p>

            Malvan was once an important center for trade, which was twice destroyed by the attacks between 1664-1812. There are two old forts at nearby Sindhudurg and Padmagad in the township of Malvan. It is believed that an underground tunnel links the two forts.

        </p>



    </div>

    <!-- Pavbhagi-->
    <h1 id="raj-section">Kelshi</h1>
    <div class="group juhu">
      <img src="https://cdn.pixabay.com/photo/2015/02/10/17/36/sea-631342_960_720.jpg  " alt="Bhimashanker">
      <h2>Kelshi</h2>
    </div>
    <div class="sham">

      <p>
    Nestled on the western coast of Maharashtra near Dapoli, Kelshi is a serene village surrounded by the Sahyadri hills and unspoiled golden beaches. Lined with coconut, betel nut, and mango trees, Kelshi offers an idyllic retreat into Konkan’s natural beauty and spiritual calm.
</p>

<p>
    Kelshi is famous for its beautiful beach and the historic Mahalakshmi Temple, which is over 300 years old and holds spiritual importance. The village is untouched by commercialization, offering peace and solitude to travelers and devotees alike. The beach is also known for the natural sand dunes believed to be formed by a tsunami in the 16th century.
</p>

<p>
    We are pleased to launch this android app to introduce travelers and devotees to Kelshi’s cultural and spiritual richness. May the blessings of Goddess Mahalakshmi and the natural serenity of this village bring peace and prosperity to all visitors.
</p>

<h2>Cultural and Historical Importance</h2><br>

<p>
    Kelshi preserves the traditional Konkani way of life. The village is rich in history, and the Mahalakshmi Temple is a key attraction, built during the Peshwa period. Kelshi also has a dargah of Yakut Baba, symbolizing harmony and spiritual heritage.
</p>

<p>
   <strong>Kelshi is a small village located in the Ratnagiri district along the Konkan coast. Known for its pristine beaches, ancient temples, and peaceful surroundings</strong>, Kelshi is perfect for travelers seeking solitude and nature’s embrace.
</p>

<h2> Mahalakshmi Temple and Yakut Baba Dargah</h2><br>
<p>
    The Mahalakshmi Temple is a historical site built in the 18th century by Nana Phadnavis. The architecture and peaceful atmosphere attract many pilgrims. Close by, the Yakut Baba Dargah adds a spiritual dimension to this small village, promoting unity and faith.
</p>

<h2> Beaches and Natural Beauty </h2><br>
<p>
    Kelshi Beach is wide, clean, and lined with natural sand dunes, which are a unique geographical feature. It is a quiet beach, perfect for long walks, birdwatching, and photography. It remains largely unexplored, making it a hidden gem of the Konkan coast.
</p>

<h2>Location and How to Reach</h2><br>

<p>
    Kelshi is located about 210 km from Mumbai and 190 km from Pune. It is best accessed via Dapoli, which is around 35 km away. The nearest railway station is Khed, and from there, local taxis or buses can take you to Kelshi.
</p>

<h2> Accommodation and Food</h2><br>
<p>
    Kelshi offers homestay options and small lodges run by locals. These accommodations provide a homely experience and serve traditional Konkani food, which includes rice, fish curry, solkadhi, and coconut-based dishes.
</p>

    </div>


    
    <!-- Pavbhagi-->
    <h1 id="Devgad-section"> Devgad</h1>
    <div class="group juhu">
      <img src=" https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/devgad-beach-seen-from-hill-maharashtra-india-amit-rane.jpg " alt="Bhimashanker">
      <h2>Devgad</h2>
    </div>
    <div class="sham">
      


      <p>
        Devgad, a serene coastal town in the Sindhudurg district of Maharashtra, is a hidden gem on the Konkan coast. Known for its pristine beaches, historic forts, and world-famous Devgad Alphonso mangoes, this charming destination offers the perfect blend of nature, heritage, and coastal culture.
      </p>

      <p>

        Devgad is located on the Arabian Sea coast in the Konkan region of Maharashtra. The Devgad Beach is a popular picnic spot and lies just 1 km away from Devgad Bus Stand. The beach is sandwiched between the two small hills and there are some windmills located on a cliff on one end.
      </p>

      <h2>About Devgad Beach</h2><br>
      <p>
        Devgad is the taluka of Sindhudurg district in Konkan Maharashtra & it has 98 villages. It is situated near the Arabian sea and famous for its natural destinations, and plato surface. Devgad is also famous for its Alphonso Mango and Cashew farming but in this blog Devgad beach is our focus point. Let’s drive the focus on it


      </p>
<p>


If you like to see the sea from a hill then this is a great place for you.I did not know about this place earlier but when I researched about the tourist places of Konkan, I saw the video of YouTuber Harish Bali and after that I did a lot of research on it, then I found it surprising that my mind got stuck on this tourist destination. I found this place so beautiful in the videos and photos that I decided that I have to explore this destination and after that I visited this place in the winter season.


</p>

<p>
  I had booked a cab from Ratnagiri to go to Devgarh beach and we started our journey early in the morning.On this journey, I covered a distance of 101 Km from Ratnagiri to Devgad and I saw the main tourist spots in between, including Bhatye Bridge, Bhatye Beach, Devgali Beach and Kanakaditya Temple.Friends, this was the story of my reaching Devgarh beach from Ratnagiri. Let's discuss what things to do in Devgarh beach


</p>

<p>
  Devgad is located on the Arabian Sea coast in the Konkan region of Maharashtra. The Devgad Beach is a popular picnic spot and lies just 1 km away from Devgad Bus Stand. The beach is sandwiched between the two small hills and there are some windmills located on a cliff on one end. The greenery on the beach side is marvelous. Activities like swimming and sunbathing can be enjoyed at this beach.

</p>

<p>
  Devgad Beach is a very clean, nice and relaxing beach. It has an ancient temple on its shores. Close to the Devgad Beach is the famous Devgad Fort. The beach also has a big harbor and a lighthouse. From the top of the lighthouse, one can enjoy the view of the passing by ships. Devgad is globally famous for its delicious saffron colored Alphonso Mangoes.


</p>
<h2>Devgad Beach History</h2><br>
  <p>

  Devgad is steeped in a rich tapestry of history and culture. It offers visitors a fascinating glimpse into its glorious past. This past has been shaped by centuries of diverse influences. The majestic Devgad Fort is an architectural marvel. It was built in the 12th century. The fort stands proudly as a testament to the region’s historical significance and resilience. This ancient stronghold has sturdy walls and intricate design.
</p>

<p>

  This makes it an essential destination for history enthusiasts and curious travelers alike. As you wander through its corridors and courtyards, you can almost hear the whispers of ancient warriors. The rustle of trade winds once brought prosperity to this coastal town.
</p>

<p>

  The local culture of Devgad is captivating, vibrant, and alive with tradition. It is showcased through a year-round calendar of festivals and events that celebrate the region’s heritage. These lively festivals offer a sensory feast, with colors, sounds, and flavors that enchant visitors.
</p>

<p>
   Renowned for their warm hospitality, the people of Devgad embrace guests, making them feel at home amidst the celebrations. From traditional dance performances to culinary fairs, each event reflects community spirit. Visitors can immerse themselves in local life. They leave with cherished memories and a deep appreciation for Devgad’s cultural richness.


</p>
  

</div>

 <!-- Pavbhagi-->
    <h1 id="Velas-section">Velas</h1>
    <div class="group juhu">
      <img src=" https://thumbs.dreamstime.com/b/sunset-velas-beach-maharashtra-india-sunset-velas-beach-india-101680224.jpg" alt="Bhimashanker">
      <h2>Velas</h2>
    </div>
    <div class="sham">

      <p>
        Velas is one of the most pristine beaches in the Ratnagiri district and is situated close to the Shrivardhan region. This virgin beach has white sand and an amazing sea view. This beach is famous for the Olive Ridley Turtle population that visits the beach every year to lay their eggs.
      </p>

      <h2>Velas Beach in Ratnagiri: Turtle Haven on the Konkan Coast</h2><br>
      <p>
        Velas Beach in Ratnagiri, nestled along the scenic Konkan Coast of Maharashtra, reveals itself to be a unique and captivating destination. It is particularly renowned as a nesting site for Olive Ridley sea turtles. This charming beach offers a tranquil escape and a remarkable opportunity. Visitors can witness nature’s wonders unfold. With its unspoiled shoreline, serene ambiance, and the inspiring sight of turtle hatchlings, Velas Beach in Ratnagiri is truly special. It provides both relaxation and a profound connection with wildlife.


      </p>

      <h2>Location and Accessibility</h2><br>
      <p>
        Velas Beach is idyllically located in the Ratnagiri district of Maharashtra. It is part of Velas village, a quaint coastal settlement. Ratnagiri city, a larger urban center, is approximately 110 kilometers away. Reaching Velas Beach involves a scenic journey. Chiplun railway station is one of the nearest railheads. It is well-connected to Mumbai and other major cities. From Chiplun, buses and taxis are available for onward travel to Velas.
Furthermore, Mumbai and Pune are the major cities with airports that serve the Konkan region. 
      </p>

      <p>

         Driving to Velas is also a popular option. Roads, while winding, offer stunning coastal views. The last stretch of the journey may involve narrow village roads. The relative remoteness of Velas Beach contributes to its pristine charm and peaceful environment. Therefore, although slightly less directly accessible than some beaches, the journey itself enhances the experience of reaching this natural haven.


      </p>

      <h2>Historical and Ecological Significance</h2><br>
      <p>
        Velas Beach holds significant ecological importance. While not steeped in grand historical events, its value lies in its role in nature conservation. It is primarily famed as a critical nesting site for Olive Ridley turtles. These endangered sea turtles migrate to Velas Beach annually to lay their eggs. This natural phenomenon has transformed Velas into a hub for eco-tourism and conservation efforts.
      </p>

      <p>
        Moreover, the ecological sensitivity of Velas Beach is paramount. Local villagers and NGOs actively participate in turtle conservation projects. Egg protection, hatchery management, and awareness programs are undertaken. This community-based conservation model is itself historically noteworthy. Therefore, the significance of Velas Beach is deeply rooted in its ecological role and the inspiring conservation story it represents.
      </p>

      <h2>Scenic Beauty and Tranquil Ambiance</h2><br>
      <p>
        The scenic beauty of Velas Beach is characterized by its unspoiled and natural state. The shoreline stretches out in golden sands. The Arabian Sea washes gently upon the shore. Casuarina and coconut trees fringe the beach. They provide a green backdrop and welcome shade. Traditional fishing boats are often seen dotting the coastline. They add to the rustic charm of the scene.
      </p>
      <p>
        Furthermore, the ambiance at Velas Beach is profoundly tranquil. It is known for its serene and peaceful atmosphere, particularly outside of peak turtle hatching season. The sound of waves and the rustling of leaves create a soothing natural soundtrack. Sunsets at Velas Beach are often breathtaking.
      </p>

      <h2>Accommodation Options Near Velas Beach</h2><br>
      <p>
       <strong> 1. • Homestays in Velas Village</strong>: Experience genuine Konkani hospitality by staying in local homestays within Velas village. These offer basic but clean rooms and home-cooked meals, and directly support the local community and turtle conservation efforts.<br><br>
<strong>• Guesthouses near Velas Beach</strong>: Find a few guesthouses in and around Velas that provide slightly more amenities than basic homestays, while still offering a local village atmosphere.<br><br>
<strong>3. • Resorts in Harihareshwar and Diveagar</strong>: For those seeking a wider selection of amenities, including resorts with swimming pools, spas, and multi-cuisine restaurants, the nearby towns of Harihareshwar and Diveagar (a short drive away) provide several options.<br><br>
      </p>


</div>


 <!-- Pavbhagi-->
    <h1 id="Guhagar-section">Guhagar</h1>
    <div class="group juhu">
      <img src=" https://thumbs.dreamstime.com/b/guhagar-beach-view-ratnagiri-konkan-guhagar-beach-ratnagiri-konkan-maharashtra-110515881.jpg" alt="Bhimashanker">
      <h2>Guhagar</h2>
    </div>
    <div class="sham">

      <p>

Guhagar is a picturesque and tranquil beach located in the Ratnagiri district of Maharashtra. Curled up amidst the natural beauty of the Konkan coast, this serene destination is known for its blue waters, pristine white sand, and lush greenery.
      </p>

      <p>
        The Guhagar beach in Maharashtra is perfect destination for beach holidays and the place has numerous other attractions for the tourists. Guhagar is a city in Ratnagiri district of Maharashtra which is well known for its beach, betel nuts, coconuts, coir items and especially Alphonso mangoes. So the place is definitely a treat for the mango lovers. It is a scenic town having a popular beach with a tropical paradise. The city is well connected by road, railway and airways from all parts of the country.
      </p>

      <p>

        Guhagar Beach Maharashtra
The Guhagar beach in Maharashtra is perfect destination for beach holidays and the place has numerous other attractions for the tourists. Guhagar is a city in Ratnagiri district of Maharashtra which is well known for its beach, betel nuts, coconuts, coir items and especially Alphonso mangoes. So the place is definitely a treat for the mango lovers. It is a scenic town having a popular beach with a tropical paradise. </p>


<p>
The city is well connected by road, railway and airways from all parts of the country.

The prime attraction of this town is its virgin beach and also includes other tourism places in and around the city. There are many temples here to be visited which include the temples of Durga Devi and Vyadeshvar. While on holidays in the beach tourists can enjoy the spectacular sunrise and sunset, the waterfalls and green valley spread wide and apart. There is a small village near the beach named Hedavi which famous for its Ganesh Temple where one can see the Dashabhuja Ganesh. 
      </p>

      <p>
        The Hedavi beach here is also well known because a natural gorge is created on its shore by the waves which are called the Bamanghal. Then we have the Jaygad fort which has a historical importance and often visited by tourists during their tour to this place. At about a distance of 15km from Guhagar is a village named Anjanvel that can be visited with the help of a ferry instead of long road travels. One can also pay a visit to the historical town of Dabhol.
      </p>

      <h2> A Historical and Cultural Heritage</h2><br>
      <p>
        The main attraction of Guhagar is the beach, which stretches for about 6 km along the Arabian Sea. The beach is famous for its white sand, clear water, coconut trees, and sea-eagles. The beach is ideal for swimming, sunbathing, and relaxing, as it is not crowded or commercialized. You can also enjoy various water sports and activities at the beach, such as boating, kayaking, parasailing, and jet skiing.


      </p>

      <p>
        Guhagar is a small town on the western ghats, It is highlighted on the getaway list for its amazing tranquil beach. Guhagar Beach is of of the finest beaches on the western ghats. the softness of the sand and low profile of the swash zone gives it a magical view. Clean beach and clear water is just what one wants to see. The sunset is so beautiful, one can see the sun disappearing slowly in the horizon, Best time to be there is when the high tide is during the evening, the waves hit the dock ramp, a scene that can't be put into words

      </p>



</div>


 <!-- Pavbhagi-->
    <h1 id="Shiroda-section">Shiroda</h1>
    <div class="group juhu">
      <img src=" https://thumbs.dreamstime.com/b/shiroda-beach-state-maharashtra-india-view-redi-fort-shiroda-beach-state-maharashtra-india-view-redi-113207895.jpg" alt="Bhimashanker">
      <h2>Shiroda</h2>
    </div>
    <div class="sham">

      <p>
        The beach likes around 20 km from Sawantwadi and Vengurla, with a dense cover of coconut trees before the sandy stretch touching the sea. Shiroda is where V S Khandekar, the legendary Marathi laureate, once taught in a high school. In fact, the beach town has been the muse of much of his writing.
      </p>

      <h2>Shiroda Beach</h2><br>
      <p>

        Shiroda Beach is famous for the Salt Satyagraha started by Mahatma Gandhi. The protest was undertaken at the Shiroda Beach to support the movement. The beach is located in the Shiroda Village in the south of the Konkan region of Maharashtra.
      </p>

      <p>
        One of the main attractions at Shiroda beach is the nearby Shiroda Ganpati Temple, which is a beautiful temple dedicated to Lord Ganesh. The temple is a popular spot for both tourists and locals.


      </p>
      <p>
        Other Major attractions located near the beach are the Dev Vetoba, Hanuman Temple, Sateri Temple, Navadurga Temple and Mauti Temple. The Salt Pans, Velagar Beach, Shiroda Market and Yashvantgad Fort are some of the other attractions.


      </p>

      <p>
        The beautiful beach of Shiroda is famous for a number of things. It is home to some of the most thrilling and exciting water sports including kayaking, paragliding, parasailing and more. Additionally, Shiroda beach is stretched at 5 km with various shacks and restaurants present right on it.
      </p>

      <p>


        Shiroda Beach Other Essential Information<br><br>
Watersports in Shiroda Beach<br><br>

Grown as one of the most happening beaches in Goa, the Shiroda Beach is home to a number of recreational activities and watersports.<br><br>

<strong>Surfing</strong> - The beach is packed with a number of Surf schools and places that help tourists with all Surf gears and even guidance. It is one of the best watersports enjoyed at Shiroda beach. <br><br>

<strong>Parasailing</strong> - Close to the beach there are various spots where paragliding sessions are conducted throughout the day. Exhilarating and exciting, this sport is a must-try. <br><br>

<strong>Boat Tours</strong> - If you are looking to engage in a group activity the best way to do so is through the boat tours provided at the Shiroda beach. <br><br>
      </p>

      <p>
        The best time to visit Shiroda beach is between the months of October and February. This is just after the rainy season and the temperature is perfectly set between 15°C and 30°C. This allows visitors to spend a couple of days on the beach and enjoy various activities and water sports.  Additionally, travelers should visit the beach in the evening when they can enjoy the beautiful sunset too. At night, the atmosphere here is precise for dining and dancing among other leisure activities at the beach

      </p>
      <p>
        Away from the hustle-bustle of city life resides a Shiroda beach occupied with a soothing atmosphere, an array of fun activities and tons of watersports, perfect for a weekend getaway trip. Found in the Sindhudurg district of Maharashtra, this beach is a favorite among tourists for its long stretch of endless shore and sunny yet gentle aura.  


      </p>

      <p>

        Water sports at the beach especially jet skiing, paragliding, having a joyous bath in the ocean and parasailing are very much relished by the tourists. Additionally, even at peak hours, the beach is thronged with just a few visitors making it perfect for travelers to enjoy a peaceful time and the mesmerizing sunset. Also, the beach is embedded with a sting of restaurants and shacks. They are particularly famous for their delicious dishes and alcoholic beverages and their close proximity to the beach also makes them a good place to relax and rejoice. 


      </p>




</div>


 <!-- Pavbhagi-->
    <h1 id="Malvan-section">Malvan</h1>
    <div class="group juhu">
      <img src=" https://www.gosahin.com/go/p/h/1564824660_chivla-beach-malvan.jpg" alt="Bhimashanker">
      <h2>Malvan</h2>
    </div>
    <div class="sham">
      <p>

        Located in Achara village on the outskirts of Malvan, this beach is known for its beautiful, clean expanse of pristine sand, alluring azure sea, and mangrove forest. What To Expect: Temperate weather with pleasant sunshine and cool sea breeze.
      </p>

      <h2>About  Malvan Beach</h2><br>
      <p>
        Known for its Beach, Malvan is a hugely popular tourist spot. Thronged by tourists mainly during October, November, December, January and February, Malvan is a tourists’ delight. Shimgyachi Holi, Narali Pournima, and Ganesh Chaturthi are some of the most popular festivals that happen during the month of (March/April, August, and August/September consecutively.</p>


        <p>
While July, August and September are considered moderate season, March, April, May and June are considered off-seasons to visit the place. In peak season, i.e., in October, November, December, January and February you can expect temperate weather with pleasant sunshine and cool sea breeze, whilst in the moderate season you will experience heavy rainfall with short bursts of clear weather. In off-season the weather here is hot and humid weather. .
      </p>

      <p>

        In Malvan, tourists enjoy getting indulged in relaxing on the beach, enjoying various water sports and sightseeing in the peak season, whereas in moderate season gazing at the stormy sea in solitude, road trips around the Konkan coast and enjoying the lush greenery around are the frequently enjoyed activities.</p>
        
        
        <p>

        
        However, if you are travelling in off-season you can enjoy off season discounts, escaping the usual beach crowd, and enjoying seafood along with coconut-hydrating drinks.

In terms of things to do or places to visit in Malvan, some of the most popular places that tourists visit are Rock Garden, Malvan Marine Sanctuary, Sindhudurg Fort.
      </p>

      <p>

        Malvan Beach is a picturesque beach town at Sindudurg in the southernmost part of Maharashtra. It lies in the regions of the fertile Konkan coast that stretches over the shorelines of Maharashtra, Goa and Karnataka, with the Arabian Sea on one side and the rugged Western Ghats on the other. The beach is one of the top places to visit in Malvan, offering a serene atmosphere with hills covered with palm, coconut, cashew and mango trees surrounding a part of the long stretch of the golden shoreline. Visit during One Day Kolhapur to Malvan Trip by Private cab


      </p>

      <p>

        Malvan Beach is located in the Malvan taluka of Sindhudurg district, about 450 kilometres south of Mumbai and 150 kilometres north of Goa. The nearest railway station is Kudal, which is 30 kilometres away from Malvan. The nearest airport is Dabolim in Goa, which is 130 kilometres away from Malvan. There are also state transport buses and private taxis that connect Malvan to other major cities in Maharashtra and Goa.


      </p>

      <p>
        Malvan Beach is open to visitors throughout the year, but the best time to visit is from October to March, when the weather is pleasant and the sea is calm. The beach is free to enter, but there may be charges for parking, water sports and other activities.


      </p>

</div>

 <!-- Pavbhagi-->
    <h1 id="Kunkeshwar-section">Kunkeshwar</h1>
    <div class="group juhu">
      <img src="https://3.bp.blogspot.com/-cTPyQN0wxlc/VBVTk9tZJeI/AAAAAAAAAVM/qVOdhq5jtrU/s1600/kk1.jpg " alt="Bhimashanker">
      <h2>Kunkeshwar</h2>
    </div>
    <div class="sham">
      <p>
        Kunkeshwar Beach, located in the Sindhudurg district of Maharashtra, is a peaceful and picturesque destination nestled along the Arabian Sea. Famous for its clean shoreline, soft white sands, and the nearby ancient Kunkeshwar Temple, this beach is a must-visit for travelers seeking tranquility, spirituality, and natural beauty.
      </p>

      <h2>Kunkeshwar Temple – Spiritual Heart of the Beach</h2><br>
      <p>

        One of the most prominent attractions here is the Kunkeshwar Temple, dedicated to Lord Shiva. This ancient temple, believed to be over 900 years old, sits right on the edge of the beach. Built in classic Hoysala-style architecture, the temple draws thousands of devotees, especially during Mahashivratri, when a grand fair is held.
      </p>

      <p>

        The peaceful surroundings of the temple and the rhythmic sound of waves create a unique spiritual ambiance that makes Kunkeshwar a sacred and soothing destination.
      </p>

      <p>
        You can find several homestays and lodges near the temple and in the village. Some resorts also offer sea-facing views and traditional Malvani cuisine. Fresh seafood, solkadhi, and rice-based dishes are local specialties you shouldn’t miss.
      </p>

      <p>

        The ideal time to visit Kunkeshwar Beach is between October and March, when the weather is pleasant and the sea is calm. If you're interested in cultural festivals, visiting during Mahashivratri (February/March) is highly recommended. For mango lovers, the summer season (April to June) is perfect to enjoy the world-famous Devgad Alphonso mangoes.
      </p>

      <p>
        A sun-baked beach with vast stretch of white sand makes Kunkeshwar beach a favourite place of tourists. Swimming is advisable.The temple of Kunkeshwar was built many years back. According to legend, a sailor traveling in the sea for trade came near the beach of Kunkeshwar.

      </p>
      <p>
        Kunkeshwar is a village on the bank of the Arabian Sea. The village is known for Kunkeshwar Temple which is dedicated to Lord Shiva. Kunkeshwar is also famous for producing Alphonso mangoes.


      </p>
      <p>
        Kunkeshwar Beach is the most popular tourist spot in the hamlet of Kunkeshwar. Boasting of a lengthy coastline and golden sandy shores, the beach is also home to the Shiva Temple. In addition to that, Kunkeshwar Beach is nestled in the midst of hills that make the spot even more appeasing. People come here for a swim in the calm cool waters. Or simply or rest their minds in a perfectly tranquil atmosphere.

      </p>
</div>





 <!-- Pavbhagi-->
    <h1 id="Alibag-section">Alibag</h1>
    <div class="group juhu">
      <img src="   https://www.itslife.in/wp-content/gallery/travel-tamilnadu/travel-tn-rameswaram-beach-2.jpg  " alt="Bhimashanker">
      <h2>Alibag</h2>
    </div>
    <div class="sham">

<p>

          <strong>  Alibag (also spelled Alibaug) is a coastal town located in the Raigad district of Maharashtra, just a few hours' drive from Mumbai and Pune</strong>. Known for its clean beaches, historic forts, coconut trees, and peaceful atmosphere, Alibag has become a popular destination for weekend getaways, second homes, and eco-tourism.
        </p>

        <h2>Alibaug Tourism</h2><br>
        <p>

            Alibaug (also spelled as Alibag) is a small coastal town in the Konkan region of Maharashtra, known for its beaches, villas, and beautiful scenery. Alibag is very popular as a weekend getaway from the cities of Mumbai and Pune. 


        </p>

        <p>

            Because the town is surrounded by sea from three sides, Alibag is regarded as "Goa of Maharashtra". The tranquillity of the beaches has left many tourists awestruck. These beaches in Alibaug are famous in Maharashtra for being fine weekend getaways from Mumbai, Pune and other nearby places when one needs to escape the routine and noise of the concrete jungles. The amazing combination of sun, sand and sea found at these unspoilt beaches are perfect to help you unwind over the weekend and recharge before returning to the fast-paced life of the city.

        </p>

        <p>
            Alibaug is a charming coastal town in the Konkan region of Maharashtra. It's bordered by the Arabian Sea on the north and west, the Kundalika River and Roha to the south, and the Amba River to the east. Alibaug is easily accessible by road and sea, with the nearest airports being Mumbai and Pune, and the closest railway station at Pen.


        </p>

        <h2>How Alibaug Got Its Name</h2><br>
        <p>
            The name "Alibaug or Alibag" comes from a Bene Israeli man named Ali (or Eli), who owned several mango and coconut plantations in the area. He also dug many wells for the community. The area became known as “Alichi Bagh” (Ali’s Garden), which eventually evolved into “Alibaug.”

        </p>

        <h2>The Formation of Alibaug Town</h2>
        <p>
            It’s believed that much of the land where Alibaug stands today was once under the sea. The original settlement was near Ramnath. The area later developed into a proper town in the late 1600s, during the time of Maratha naval chief Kanhoji Angre.


        </p>

        <h2>Chaul: An Ancient Port</h2><br>
        <p>

            Chaul, a small village in Alibaug, was a major trading hub since the 1st century CE. It had strong international trade ties and was frequently mentioned by foreign travelers. Known as “Chemula” in ancient times, it played a key role in the region’s economy and saw several power struggles between the Marathas, Portuguese, Mughals, and Siddis.


        </p>

        <h2>Cultural Diversity in Alibaug</h2><br>
        <p>
            Cultural Diversity in Alibaug<br><br>
Alibaug has always been a melting pot of cultures. It is home to various communities:<br>

<strong>Hindus</strong>: Mostly from the Bhandari, Sonar, Koli, and Kunbi communities.<br><br>
<strong>Muslims</strong>: Particularly the Kokni Muslims in Revdanda, originally Arab traders.<br><br>
<strong>Jews</strong>: The Bene Israeli community, believed to have arrived after a shipwreck in the 1st or 2nd century CE.<br><br>
<strong>Christians</strong>: Portuguese influence led to the growth of Christianity; some still speak a unique creole called “Christi.”<br><br>
<strong>Parsis and Jains</strong>: Settled in areas like Chaul and Revadanda.


        </p>

        <h2>Why Alibaug Is Unique</h2><br>
        <p>

            Alibaug isn't just a weekend getaway- it’s a place with deep roots. From ancient ports and invincible forts to diverse communities and living traditions, it’s a destination that connects history with nature and culture.<br><br>

Whether you’re exploring forts, enjoying coastal beauty, or learning about ancient communities like the Bene Israelis, Alibaug has something special for everyone.
        </p>
</div>


 <!-- Pavbhagi-->
    <h1 id="Kashid-section">Kashid</h1>
    <div class="group juhu">
      <img src="   https://wildlifezones.com/wp-content/uploads/2020/08/Kashid-Beach.jpg  " alt="Bhimashanker">
      <h2>Kashid</h2>
    </div>
    <div class="sham">

       
      <p>
    Nestled between two lush green hillocks along the Arabian Sea coast, Kashid is a tranquil beach destination on the Konkan coastline of Maharashtra. Known for its soft white sand, blue waters, and surrounding casuarina trees, Kashid offers the perfect blend of relaxation and scenic beauty.
</p>

<p>
   <strong>Kashid is a favorite weekend getaway for people from Mumbai and Pune</strong>. The beach is clean and less commercialized, making it ideal for peaceful family outings or romantic getaways. The village nearby preserves traditional Konkan charm with coconut plantations, homestays, and friendly locals.
</p>

<p>
    We are pleased to present this Android app to help travelers explore the beautiful beachside town of Kashid. May all visitors who come here enjoy the serenity, culture, and nature that Kashid has to offer.
</p>

<h2>Cultural and Historical Importance</h2><br>

<p>
    Kashid is not only known for its beach but also for its proximity to the historic Murud-Janjira Fort — a marvel built on an island and once ruled by the Siddis. The region preserves the essence of Konkani culture through its food, festivals, and lifestyle. Local markets offer handmade items and authentic coastal flavors.
</p>

<p>
    <strong>Kashid is a small coastal town in the Raigad district of Maharashtra, located on the western coast of India. It is known for its serene beaches</strong>, beautiful scenery, and its proximity to important heritage sites like Janjira Fort and Phansad Wildlife Sanctuary.
</p>

<h2>Kashid Beach and Nearby Attractions</h2><br>
<p>
    Kashid Beach is the main attraction here. With white sand, blue waters, and palm-lined shores, it is perfect for swimming, sunbathing, and even water sports during the peak season. Close by are tourist hotspots like Murud Beach, Janjira Fort, and the peaceful Revdanda Beach.
</p>

<h2>Beaches and Natural Beauty</h2><br>
<p>
    Kashid Beach offers a picturesque view of the Arabian Sea. The surrounding hills and forests give it a unique tropical charm. The nearby Phansad Wildlife Sanctuary is a great spot for nature lovers and bird watchers, making Kashid a balanced destination for both beach and forest adventures.
</p>

<h2>Location and How to Reach</h2><br>
<p>
    Kashid is about 125 km from Mumbai and around 170 km from Pune. The nearest railway station is Roha, about 50 km away. It can be reached by private car, bus, or by train followed by a taxi or rickshaw. The road trip includes scenic coastal and ghat routes.
</p>

<h2>Accommodation and Food</h2><br>
<p>
    Kashid has many stay options including beachside cottages, resorts, and affordable homestays. MTDC resorts and local guesthouses provide comfortable accommodations. Konkani-style seafood, rice, solkadhi, and coconut-rich curries dominate the local cuisine.
</p>
</div>


 <!-- Pavbhagi-->
    <h1 id="Awas-section">Awas</h1>
    <div class="group juhu">
      <img src="   https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/0c/a3/92/beach.jpg?w=1200&h=-1&s=1 " alt="Bhimashanker">
      <h2>Awas</h2>
    </div>
    <div class="sham">
      <p>

        If you’ve been craving a coastal escape without the overwhelming crowds, let me introduce you to the little slice of heaven known as Awas Beach in Alibaug. Tucked away from the hustle of commercial tourism, Awas Beach is like that secret hangout spot only a few people know about—but once you visit, you won’t stop raving about it.</p>

Just a few hours from Mumbai and Pune, Awas Beach is the ideal getaway for weekenders and long-week vacationers alike. Unlike the more touristy beaches of Alibaug, Awas has this untouched vibe that’s super rare these days. Imagine sitting under a palm tree, feet buried in cool sand, watching the sunset over an endless horizon—no chaos, no selfie-stick-wielding crowds, just pure peace. Sounds dreamy, right?

And the best part? It’s not just about the beach. If you’re all about comfort, privacy, and traveling in style, then you’re going to fall in love with what Privy Stays has to offer.
      </p>

      <p>
        So, what sets Awas Beach apart from the rest? Think of it as the quiet cousin of Goa—minus the noise but with all the vibes. It’s calm, uncrowded, and still hasn’t fallen into the hands of commercial development. That means no noisy shacks, no litter, and no chaos. It’s all about the natural beauty here.


      </p>

      <p>

        During sunrise and sunset, Awas Beach transforms into something almost magical. The colors, the cool breeze, and the stillness—it’s the kind of peaceful energy that resets your soul. You won’t find water sports here, but what you will find is clarity, serenity, and a beach experience that genuinely feels personal.


      </p>
      <p>
        And if you’re craving some thrill, Kihim Beach is just around the corner with its jet skiing, banana boating, parasailing, and scuba diving. Plus, don’t miss the Kanakeshwar Mahadev Temple hike—great views and a dose of spirituality all wrapped into one.


      </p>
      <h2>How to Reach Awas Beach and Where to Stay Nearby</h2><br>
      <p>
        Getting to Awas Beach is a breeze. If you’re coming from Mumbai or Pune, you’ve got options galore—drive down for a scenic road trip, hop on a ferry from Gateway of India to Mandwa Jetty, or take a train to Pen or Panvel. From there, taxis or local transport can easily drop you off at your dream villa.


      </p>
      <p>
        Now, let’s talk staycations in style. Where should you stay near Awas Beach? Here’s a little secret: Privy Stays offers the best villas in Alibaug. Think private pools, cozy living rooms, open kitchens, pet-friendly spaces, high-speed WiFi, and in-house services that’ll make you feel like royalty.


      </p>

      <p>
        These aren’t just Resorts in Alibaug—they’re your personal sanctuaries. And the best part? Many of them are just minutes away from Awas Beach.


      </p>

      <p>
        Awas beach is very clean and devoid of any constructions or activities. It’s only good for spending some serene time at the beachside. But the nearby Kihim Beach has a lot of things to do that you can explore.


      </p>
      <p>
        At Kihim Beach, you can do watersports like jet skiing, scuba diving, boat riding, banana boating, parasailing, and many other things. Also, there is Kanakeshwar Mahadev Temple, which is located on the hillside. This temple is perfect for a short yet steep trekking experience. Also, the temple is surrounded by nature, and you can get a bird’s eye view of the Alibaug and nearby beaches.


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
    