<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Maharashtra Wildlife</title>

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
    <h1>Wildlife</h1>
    <div class="group juhu">

 <img src=" https://cdn.wallpapersafari.com/58/14/dGwHEf.jpg " alt="trimbakeshwar">

    
    </div>
    <div class="sham">
      

      <h2> WildLifes  in Maharashtra</h2><br>

      <h4><a href="#Bhimashanker-section">1. Tadoba  Andhari Tiger</a></h4>
      <h4><a href="#Trimbakeshwar-section">2. Pench National Park</a></h4>
      <h4><a href="#grishneshwar-section" >3.Navegaon National Park</a></h4>
      <h4><a href="#Kedarnath-section">4.Chikhaldara’s Wildlife Sentury</a></h4>
      <h4><a href="#Somnath-section">5. Koyana Wildlife Sentury</a></h4>
      <h4><a href="#Mahakaleshwar-section">6. Melghat Tiger Reserv</a></h4>
      <h4><a href="#ro-section">7.Sanjay Gandhi National Park</a></h4>
      <h4><a href="#ok-section">8.Tansa Wildlife Sentury</a></h4>
      <h4><a href="#no-section">9. Bhima Shankar Wildlife Sentury</a></h4>
      <h4><a href="#ko-section">10.Phansad</a></h4>




    </div>

    <!-- Pavbhagi-->
    <h1 id="Bhimashanker-section">  Tiger Andhari</h1>
    <div class="group juhu">
      <img src="https://holidayadventure.in/wp-content/uploads/2020/11/TadobaTiger-2.jpg " alt="Bhimashanker">
      <h2> Tadoba Andhari </h2>
    </div>
    <div class="sham">

  <p>
    Tadoba Andhari Tiger Reserve, located in the Chandrapur district of Maharashtra, is the oldest and largest national park in the state. Often referred to as the 'Jewel of Vidarbha', this protected forest is a premier destination for wildlife enthusiasts, especially those hoping to spot the majestic Bengal tiger.
  </p>

  <p>
    The reserve comprises the Tadoba National Park and the Andhari Wildlife Sanctuary. Its diverse landscape includes dry deciduous forests, bamboo thickets, meadows, and serene lakes, offering ideal conditions for a variety of flora and fauna to thrive.
  </p>

  <h2>Wildlife Richness</h2><br>
  <p>
    Tadoba is most famous for its high density of Bengal tigers. Other notable inhabitants include leopards, sloth bears, Indian bison (gaur), wild dogs, hyenas, sambar deer, and over 200 species of birds and reptiles. The Tadoba Lake and Andhari River provide vital water sources, especially during summer.
  </p>

  <p>
    The reserve's healthy prey base and dense cover make it one of the best places in India to experience wildlife in its rawest form. Safaris offer close encounters with tigers, often seen lounging by the water or walking confidently on jeep tracks.
  </p>

  <h2>Landscape and Natural Beauty</h2><br>
  <p>
    The terrain in Tadoba varies from rugged hills and deep valleys to open grasslands and bamboo forests. Seasonal streams and waterholes are scattered across the park, adding to its scenic and ecological richness.
  </p>

  <p>
    The park is especially photogenic during the golden hours of morning and evening safaris. The combination of dense woods, dramatic light, and free-roaming wildlife makes Tadoba a favorite among wildlife photographers.
  </p>

  <h2>Eco-Tourism and Conservation</h2><br>
  <p>
    Tadoba promotes responsible wildlife tourism while focusing heavily on conservation. Several eco-development programs are in place to support local communities and reduce human-wildlife conflict.
  </p>

  <p>
    The park is well-managed, with designated safari zones, trained guides, and regulated visitor entries. It is advisable to book safaris in advance due to high demand, especially during peak wildlife viewing months.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The best time to visit Tadoba is from February to May when tiger sightings are most frequent around water sources. However, the park is open from October to June, offering a variety of seasonal landscapes and wildlife behavior to observe.
  </p>

  <p>
    While summer safaris may be hot, they offer the highest chances of spotting tigers and other animals. Winter months are cooler and suitable for birdwatchers and casual tourists looking to enjoy nature in comfort.
  </p>


</div>


 <!-- Misalpav-->
    <h1 id="Trimbakeshwar-section">Pench National   </h1>
    <div class="group Trimbakeshwar">
               <img src="    https://www.culturalsafaritours.com/wp-content/uploads/2020/08/penchsafari.jpg" alt="Trimbakeshwar">
               <h2>Pench National </h2>

    </div>
    <div class="sham">




  
  <p>
    Pench National Park is a famous wildlife sanctuary located in the Seoni and Chhindwara districts of Maharashtra. Named after the Pench River that flows through it, this park is renowned for its rich biodiversity and as the inspiration behind Rudyard Kipling's "The Jungle Book."
  </p>

  <p>
    The sanctuary covers a large area of dense forests, open meadows, and rolling hills, making it an ideal habitat for a wide variety of flora and fauna. It is one of the prime tiger reserves in India and part of Project Tiger.
  </p>

  <h2>Wildlife and Flora</h2><br>
  <p>
    Pench National Park hosts a healthy population of Bengal tigers, leopards, wild dogs, sloth bears, and various species of deer such as chital, sambar, and barking deer. The park also boasts over 300 species of birds, reptiles, and butterflies.
  </p>

  <p>
    The forests mainly consist of teak, bamboo, and several types of shrubs and grasses that sustain the wildlife throughout the year.
  </p>

  <h2>Landscape and Attractions</h2><br>
  <p>
    The sanctuary features picturesque hills, dense forests, and serene riverbanks, providing a scenic backdrop for safari adventures. The Pench River adds to the ecological richness, attracting animals, especially during the dry season.
  </p>

  <p>
    Visitors enjoy jeep safaris and guided nature walks to spot wildlife and experience the tranquility of the forest.
  </p>

  <h2>Conservation Efforts and Tourism</h2><br>
  <p>
    Pench National Park plays a crucial role in tiger conservation and the protection of endangered species. The park is managed with strict guidelines to ensure minimal human impact on the habitat.
  </p>

  <p>
    Eco-tourism is promoted with a focus on sustainable practices, and visitors are encouraged to respect the natural environment. Booking safaris in advance is recommended, especially during peak seasons.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The best time to visit Pench National Park is from October to June. The winter and summer months offer the best chances for tiger sightings as animals gather around waterholes.
  </p>

  <p>
    Monsoon months bring lush greenery but limited safari operations. The park is closed during heavy rains to protect the habitat.
  </p>
   </div>
   
   


   
    <!-- Poha -->
    <h1 id="grishneshwar-section">   Navegaon National   </h1>
    <div class="group grishneshwar">
      <img src=" https://tigersafariexpedition.com/wp-content/uploads/2023/07/DSC06759-scaled.webp" alt="Bhimashanker">

      <h2>  Navegaon National   </h2>
    </div>
    <div class="sham">


  <p>
    Navegaon National Park is a beautiful wildlife sanctuary located near Arjuni Morgaon in the Gondia district of Maharashtra. Known for its rich biodiversity and the scenic Navegaon Lake, it is a favorite destination for nature lovers and bird watchers.
  </p>

  <p>
    The park features dense forests, wetlands, and the large Navegaon Lake which supports a variety of aquatic life and attracts migratory birds during the winter months.
  </p>

  <h2>Flora and Fauna</h2><br>
  <p>
    Navegaon is home to a wide range of wildlife including tigers, leopards, sloth bears, wild boars, and various species of deer such as sambhar and chital. The park is also famous for its large variety of birds, making it a birdwatcher's paradise.
  </p>

  <p>
    The forest primarily consists of teak and other deciduous trees, providing a lush green canopy during the monsoon season.
  </p>

  <h2>Attractions and Activities</h2><br>
  <p>
    Visitors can enjoy boat rides on Navegaon Lake, jungle safaris, and nature trails. The lake is an important habitat for fish and waterfowl, and is a great spot for photography and picnics.
  </p>

  <p>
    The park offers tranquil surroundings for relaxation and exploration, with opportunities to spot wildlife in their natural habitat.
  </p>

  <h2>Conservation and Tourism</h2><br>
  <p>
    Navegaon National Park is part of Maharashtra's efforts to preserve its natural heritage and wildlife. Sustainable tourism is encouraged, with strict regulations to minimize human impact on the ecosystem.
  </p>

  <p>
    It is recommended to visit with guided tours to ensure safety and to learn more about the flora and fauna of the park.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The ideal time to visit Navegaon National Park is from October to June. Winters attract migratory birds, while the post-monsoon months offer lush greenery and pleasant weather.
  </p>

  <p>
    The park remains closed during heavy monsoon rains to protect the environment and ensure visitor safety.
  </p>

      
</div>

 <!-- Puran Poli-->
    <h1 id="Kedarnath-section">      Chikhaldara </h1>
    <div class="group Juhu">
      <img src=" https://www.tusktravel.com/blog/wp-content/uploads/2022/09/Aravalli-1.jpg    " alt="Kedarnath">
      <h2>   Chikhaldara </h2>
    </div>
    <div class="sham">
       
            





  <p>
    Chikhaldara Wildlife Sanctuary is a serene and picturesque sanctuary located in the Amravati district of Maharashtra. It is the only hill station in the Vidarbha region and is part of the Melghat Tiger Reserve. Chikhaldara offers an enchanting blend of wildlife, lush greenery, deep valleys, and panoramic views.
  </p>

  <p>
    Perched at an altitude of 1,118 meters, it is famous for its cool climate, coffee plantations, and biodiversity. The sanctuary attracts tourists, wildlife lovers, and nature photographers, especially during the monsoon and winter seasons.
  </p>

  <h2>Diverse Flora and Fauna</h2><br>
  <p>
    Chikhaldara is home to species such as leopards, sambar deer, wild boars, langurs, barking deer, and various reptiles. Though part of the Melghat Tiger Reserve, tigers are rarely spotted here, making it a peaceful place for quiet observation of nature.
  </p>

  <p>
    The area is covered with deciduous forests, rich in teak, ain, and bamboo trees. The abundance of greenery makes it a vital ecological zone and a refreshing destination for visitors.
  </p>

  <h2>Nature and Tranquility</h2><br>
  <p>
    Chikhaldara’s undisturbed environment and rolling hills offer breathtaking viewpoints like Hurricane Point, Prospect Point, and Devi Point. The sanctuary also features waterfalls, deep valleys, and the beautiful Shakkar and Kalapani lakes.
  </p>

  <p>
    The sanctuary is ideal for long nature walks, sightseeing, and enjoying the tranquil surroundings. Its peaceful ambiance makes it a preferred retreat for families, trekkers, and couples alike.
  </p>

  <h2>Eco-Tourism and Activities</h2><br>
  <p>
    The Maharashtra Forest Department has made efforts to promote eco-tourism in Chikhaldara. Tourists can explore forest trails, birdwatch, and visit nearby attractions like Bhimkund, Gavilgad Fort, and Semadoh.
  </p>

  <p>
    Jeep safaris and guided forest walks are available for a more immersive experience. Visitors are encouraged to respect wildlife rules and maintain cleanliness throughout their visit.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The best time to visit Chikhaldara is from October to June, with the post-monsoon months offering lush scenery and cool weather. Monsoon enhances the beauty of the hills and waterfalls, while winters are perfect for wildlife spotting and trekking.
  </p>

  <p>
    Due to its elevation, Chikhaldara remains cool even in summer, making it a year-round destination for those looking to unwind in nature's lap.
  </p>


      
</div>


   <!--      Mahakaleshwar       -->
    <h1 id="Somnath-section"> Koyna </h1>
    <div class="group Juhu">
      <img src="    https://media1.thrillophilia.com/filestore/9drpb1nng2kqzu07irbcuznu35rz_1519884464_gallery-2.jpg?w=auto&h=600" alt="Kedarnath">
      <h2>Daulatabad Fort</h2>
  
    </div>
    <div class="sham">


  <p>
    Koyna Wildlife Sanctuary is a well-preserved natural haven located in the Western Ghats, in the Satara district of Maharashtra. Recognized as a UNESCO World Heritage Site, the sanctuary forms part of the Sahyadri Tiger Reserve and is known for its rich biodiversity and pristine beauty.
  </p>

  <p>
    Spread across dense forests, valleys, and hills, Koyna is a paradise for wildlife enthusiasts and eco-tourists. Its protected status and remoteness have helped it remain one of the most untouched and serene wildlife destinations in the state.
  </p>

  <h2>Flora and Fauna Diversity</h2><br>
  <p>
    The sanctuary is home to a wide variety of animals including tigers, leopards, sloth bears, Indian bison (gaur), sambar deer, and barking deer. Reptiles like pythons and cobras, and over 200 species of birds, including hornbills and kingfishers, are also found here.
  </p>

  <p>
    The flora consists of moist deciduous and evergreen forests dominated by teak, karvy, bamboo, and mango trees. During the monsoon, the entire region turns lush green, offering a breathtaking sight for visitors.
  </p>

  <h2>Serene Landscape and Terrain</h2><br>
  <p>
    Koyna's terrain is characterized by deep valleys, flowing rivers, and waterfalls, with the majestic Koyna River cutting through the sanctuary. The sanctuary also houses the Koyna Dam and Shivsagar Lake, which enhance its scenic beauty.
  </p>

  <p>
    The sanctuary’s hilly and forested landscape is ideal for trekking, wildlife spotting, and peaceful nature walks. The natural silence and mist-covered mountains provide a soothing escape for those looking to unwind.
  </p>

  <h2>Eco-tourism and Exploration</h2><br>
  <p>
    Koyna Wildlife Sanctuary promotes eco-tourism through guided tours, birdwatching trails, and forest camping. Visitors can explore the sanctuary through jeep safaris and treks organized by the forest department.
  </p>

  <p>
    Key attractions nearby include Vasota Fort, Ozarde Waterfall, and the Shivsagar Lake boating experience. Visitors are advised to respect wildlife rules and leave no trace to help preserve this fragile ecosystem.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The best time to visit Koyna Wildlife Sanctuary is from October to March, when the weather is cool and wildlife sightings are more frequent. Monsoon, though beautiful, makes trekking and travel challenging due to heavy rains.
  </p>

  <p>
    Whether you're a wildlife photographer, trekker, or nature lover, Koyna offers a unique and tranquil experience amidst the raw beauty of the Western Ghats.
  </p>

</div>

<!-- Pavbhagi-->
    <h1 id="Mahakaleshwar-section">   Melaghat   </h1>
    <div class="group juhu">
      <img src="      https://static.toiimg.com/thumb/msid-111763676,width-748,height-499,resizemode=4,imgsize-149122/Melghat-Tiger-Reserve-in-Amravati.jpg" alt="Bhimashanker">
      <h2>  Melaghat   </h2>
    </div>
    <div class="sham">

      <p>

        Melghat Tiger Reserve is a vast stretch of dense forest located in the Satpura hill ranges of Maharashtra, within the Amravati district.</p>
        
        <p>
        As one of the first nine reserves declared under Project Tiger in 1973–74, Melghat has played a crucial role in the conservation of tigers and their habitat in central India. The word "Melghat" translates to "meeting of the ghats," a fitting name for a landscape marked by rugged hills, deep valleys, and flowing rivers.
      </p>

      <p>

        The reserve covers over 1,600 square kilometers and is predominantly made up of tropical dry deciduous forests. These forests are home to a wide variety of flora and fauna that thrive in its mixed terrain of plateaus, cliffs, and river basins. </p>
        
        <p>
        Major rivers such as the Tapti and Sipna nourish the ecosystem, supporting a variety of vegetation including teak, bamboo, salai, tendu, and mahua trees.
      </p>

      <p>

        Melghat is best known for being a stronghold of the Bengal Tiger. Although elusive, the presence of this apex predator is vital to maintaining the balance of the reserve’s ecosystem. Apart from tigers, other carnivores like leopards, sloth bears, jungle cats, and Indian wild dogs (dholes) also roam the forest.</p>
        
        <p>
        
        These predators coexist with a rich population of herbivores such as sambar deer, spotted deer (chital), barking deer, nilgai (blue bull), and the majestic Indian bison, also known as the gaur.
      </p>

      <p>

        The forest floor and surrounding terrain are teeming with reptiles and insects. Among the reptilian inhabitants are pythons, cobras, Russell’s vipers, and various types of lizards and turtles. </p>
        
        
        <p>
          
        Melghat's biodiversity also includes over 250 species of birds, making it an excellent location for birdwatching. Birds like the crested serpent eagle, Indian pitta, paradise flycatcher, hornbills, and peacocks can often be spotted within the thick canopy or along riverbanks.
      </p>

      <p>
        What adds to Melghat’s uniqueness is its relatively undisturbed natural setting. Due to fewer commercial tourism activities compared to more popular parks, the wildlife here continues to thrive with minimal human interference.</p>
        
        
        <p>
        In addition, the reserve is home to several tribal communities such as the Korkus, who have traditionally lived in harmony with the forest, depending on it for food, medicine, and livelihood.
      </p>



</div>

<!-- Pavbhagi-->
    <h1 id="ro-section">   Sanjay Gandhi     </h1>
    <div class="group juhu">
      <img src="       https://redearth.in/blog/wp-content/uploads/2022/09/13042018_MelghatTigerReserve_02.jpg " alt="Bhimashanker">
      <h2>  Sanjay Gandhi  </h2>
    </div>
    <div class="sham">







      
  <p>
    Sanjay Gandhi National Park is a vast expanse of green located in the northern part of Mumbai, Maharashtra. It is one of the few national parks in the world situated within a metropolitan city. Popularly known as SGNP or Borivali National Park, it offers a lush escape from the chaos of city life.
  </p>

  <p>
    The park is spread over 100 square kilometers and is a biodiversity hotspot, home to a wide variety of flora and fauna. It is visited by millions of tourists every year and plays a crucial ecological role for the Mumbai region.
  </p>

  <h2>Wildlife and Natural Riches</h2><br>
  <p>
    SGNP is home to leopards, deer, monkeys, civets, and many species of birds, butterflies, and reptiles. The park is especially famous for its leopard population, which coexists with the urban environment in a unique ecological balance.
  </p>

  <p>
    The park’s flora is dominated by moist deciduous forest with species like teak, kadamba, and karanj. The diverse ecosystem provides excellent opportunities for birdwatching and nature photography.
  </p>

  <h2>Historic and Scenic Attractions</h2><br>
  <p>
    One of the major attractions within the park is the ancient **Kanheri Caves**, which are Buddhist rock-cut monuments dating back to the 1st century BCE. These caves reflect the region's rich cultural and spiritual heritage.
  </p>

  <p>
    The park also features walking trails, cycling tracks, a mini train called Van Rani, and boating facilities, making it a perfect destination for families, trekkers, and school trips.
  </p>

  <h2>Urban Wildlife Experience</h2><br>
  <p>
    Sanjay Gandhi National Park is one of the best examples of urban wildlife conservation in India. The park conducts nature walks, environmental awareness programs, and leopard safaris to educate visitors and promote eco-tourism.
  </p>

  <p>
    Despite its location within a busy city, the park maintains a tranquil and green atmosphere that supports wildlife and offers Mumbai's residents a vital green lung.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    The ideal time to visit Sanjay Gandhi National Park is from November to March when the weather is pleasant for treks and outdoor activities. The monsoon months transform the park into a lush green paradise with flowing streams and chirping birds.
  </p>

  <p>
    Whether you’re a city dweller looking for a weekend escape or a wildlife enthusiast wanting to explore biodiversity, SGNP offers a unique experience blending nature and heritage in the heart of Mumbai.
  </p>


</div>

 <!--      vaidyanath       -->
    <h1 id="ok-section">   Tansa </h1>
    <div class="group Juhu">
      <img src=" https://travelmax.in/wp-content/uploads/2024/10/The-ultimate-guide-about-sanjay-gandhi-national-park-Mumbais-hidden-jewel_Feature_Image-930x620.jpg" alt="Vaidyanath">
      <h2>
Tansa</h2>
    </div>
    <div class="sham">


  <p>
    Tansa Wildlife Sanctuary is a serene and protected forest area located in the Thane district of Maharashtra. Situated around the Tansa Lake, this sanctuary is an important ecological zone and a lesser-known natural treasure near Mumbai, ideal for nature lovers, birdwatchers, and conservation enthusiasts.
  </p>

  <p>
    The sanctuary spans over 300 square kilometers and forms a part of the Western Ghats biodiversity hotspot. It provides a vital habitat for many species and serves as an essential water catchment area for the Tansa Dam, which supplies water to Mumbai.
  </p>

  <h2>Flora and Fauna Diversity</h2><br>
  <p>
    Tansa Wildlife Sanctuary is home to a rich variety of wildlife, including leopards, hyenas, sambar deer, barking deer, wild boars, and various species of monkeys. It also supports a remarkable population of birds, both resident and migratory.
  </p>

  <p>
    The sanctuary features moist deciduous forest with tree species like teak, ain, kalamb, and bamboo. The lush foliage and calm water bodies provide an ideal setting for wildlife to thrive and for visitors to enjoy peaceful observation.
  </p>

  <h2>Natural Setting and Quiet Escape</h2><br>
  <p>
    Located close to the bustling city, Tansa offers a tranquil forest escape with dense woodlands and scenic trails. The Tansa Lake, nestled within the sanctuary, enhances the landscape's beauty and attracts a large number of birds and animals, especially during early mornings.
  </p>

  <p>
    The peaceful surroundings make it perfect for light trekking, nature walks, and wildlife spotting. With minimal human interference, the sanctuary maintains its untouched charm and ecological integrity.
  </p>

  <h2>Wildlife Watching and Conservation</h2><br>
  <p>
    Tansa is particularly popular among birdwatchers who come to spot species like crested serpent eagles, jungle owlets, kingfishers, and hornbills. Due to its proximity to human settlements, conservation efforts are ongoing to maintain the balance between development and wildlife protection.
  </p>

  <p>
    Visitors are encouraged to respect the rules of the sanctuary, avoid littering, and not disturb the wildlife. Eco-tourism activities are carefully monitored to preserve the natural habitat.
  </p>

  <h2>Seasonal Appeal and Accessibility</h2>

  <p>
    The best time to visit Tansa Wildlife Sanctuary is from October to March, when the weather is cool and wildlife activity is high. The monsoon months also transform the sanctuary into a lush green paradise, though accessibility might be limited due to rains.
  </p>

  <p>
    The sanctuary can be reached from Mumbai and Thane by road, making it a great weekend getaway for nature lovers and photographers seeking quiet and natural beauty close to the city.
  </p>

    
</div>



 <!--      Kashi vishwanath      -->
    <h1 id="no-section"> Bhimashankar</h1>
    <div class="group Juhu">
      <img src="  https://dailytravelvietnam.com/images/2016/03/Vam-Ho-sanctuary-3.jpg " alt=""kashivishwanath">
      <h2>Bhimashankar</h2>
    </div>
    <div class="sham">





 <p>
    Bhimashankar Wildlife Sanctuary is a lush and biodiverse protected area located in the Western Ghats of Maharashtra, in the Pune district. It is known for its dense forests, unique flora and fauna, and its role in protecting the habitat of the endemic and endangered Indian Giant Squirrel, locally known as “Shekru.”
  </p>

  <p>
    Spread across approximately 131 square kilometers, the sanctuary is not only a crucial ecological zone but also holds religious significance due to the presence of the ancient Bhimashankar Jyotirlinga temple nestled within its limits.
  </p>

  <h2>Ecological Richness</h2><br>
  <p>
    The sanctuary supports a rich ecosystem comprising tropical semi-evergreen forests and moist deciduous forests. Apart from the Indian Giant Squirrel, it is home to a variety of animals like leopards, barking deer, wild boars, langurs, and many bird species.
  </p>

  <p>
    The vegetation is dominated by species such as mango, hirda, karvanda, and jamun, which add to the sanctuary's thick green cover. The diversity of butterflies and medicinal plants here also attracts researchers and nature enthusiasts.
  </p>

  <h2>Natural Terrain and Spiritual Significance</h2><br>
  <p>
    The sanctuary lies in the Sahyadri Hills and features hilly terrain, mist-laden valleys, and meandering streams. Monsoon transforms it into a vibrant green wonderland, with waterfalls gushing and the air filled with freshness.
  </p>

  <p>
    Pilgrims and trekkers often combine their visit to the Bhimashankar Temple with explorations in the sanctuary. The blend of spirituality and nature makes this place uniquely serene and meaningful.
  </p>

  <h2>Activities and Wildlife Spotting</h2><br>
  <p>
    Bhimashankar is ideal for trekking, birdwatching, and nature photography. Trails like the Shidi Ghat and Ganesh Ghat are popular with adventurers. Mornings and evenings are the best times to spot wildlife or hear the call of the Shekru.
  </p>

  <p>
    With minimal commercial development, the sanctuary retains its pristine state. Visitors are advised to hire local guides, carry eco-friendly supplies, and respect the fragile environment.
  </p>

  <h2>Best Time to Visit</h2>

  <p>
    October to March is considered the best time to visit due to pleasant weather and higher chances of spotting wildlife. Monsoon season (June to September) is beautiful but brings slippery trails, making it better suited for experienced trekkers.
  </p>

  <p>
    Bhimashankar Wildlife Sanctuary is accessible by road from Pune and Mumbai. The nearest village, Bhorgiri, serves as a base for many trekking routes into the sanctuary. Local communities are welcoming and actively participate in eco-tourism.
  </p>

    </div>

     <!--     Rameshwaram     -->
    <h1 id="ko-section">  Phandas </h1>
    <div class="group Juhu">
      <img src=" https://www.holidify.com/images/cmsuploads/compressed/B7(1)_20171125210855.jpg" alt="" Rameshwaram>
      <h2>Phandas</h2>
    </div>
    <div class="sham">




  <p>
    Phansad Wildlife Sanctuary is a beautiful and ecologically rich protected area located in the Raigad district of Maharashtra, near the Konkan coast. Once part of the hunting grounds of the Siddhi Nawab of Janjira, the sanctuary is now a biodiversity hotspot known for its unique blend of coastal woodland, semi-evergreen forests, and grasslands.
  </p>

  <p>
    Spanning approximately 52 square kilometers, Phansad is a lesser-known gem ideal for nature lovers, birdwatchers, and those seeking peaceful exploration without crowds. The sanctuary plays a vital role in preserving the rare and endemic species of the Western Ghats.
  </p>

  <h2>Flora and Fauna Diversity</h2><br>
  <p>
    Phansad is home to a wide range of wildlife, including leopards, barking deer, hyenas, jungle cats, and various reptiles and insects. It is particularly known for its vibrant birdlife — over 200 species have been recorded here — making it a paradise for bird enthusiasts.
  </p>

  <p>
    The forest hosts rich vegetation like teak, ain, kinjal, hirda, and mango trees. The sanctuary also shelters several rare species of butterflies and medicinal plants, many of which are used in local herbal traditions.
  </p>

  <h2>Scenic Trails and Nature Experiences</h2><br>
  <p>
    Phansad features a network of marked trails, including the Supegaon and Kesauli paths, which take visitors deep into the forest. These trails pass through thick woods, meadows, and watering holes that offer excellent chances to spot wildlife and birds in their natural habitat.
  </p>

  <p>
    There are also small watchtowers and rest points strategically placed for birdwatching and peaceful nature observation. The serenity of the forest, accompanied by rustling leaves and distant bird calls, makes it a soothing experience for visitors.
  </p>

  <h2>Ideal for Eco-tourism and Study</h2><br>
  <p>
    Due to its rich biodiversity and less commercialized setup, Phansad is a favorite among researchers and eco-tourism groups. School and college trips often visit here for wildlife study, photography, and environmental awareness activities.
  </p>

  <p>
    Visitors are encouraged to respect the sanctuary’s fragile ecosystem. Carrying reusable water bottles, avoiding plastic, and maintaining silence during exploration are some of the basic eco-friendly practices followed here.
  </p>

  <h2>When to Visit</h2>

  <p>
    The best time to explore Phansad Wildlife Sanctuary is between October and March, when the weather is pleasant, and sightings are more frequent. Monsoon enhances the forest’s beauty but makes the trails slippery and less accessible.
  </p>

  <p>
    Located around 140 km from Mumbai and 170 km from Pune, Phansad can be reached via Murud or Roha. Basic accommodation is available nearby, and forest department offices provide information and local guides to enhance your visit.
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

</body>
</html>
    