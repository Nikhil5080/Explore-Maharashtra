<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Washim</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333;
            background-color: #f9f9f9;
        }

        .main-header {
            text-align: center;
            padding: 50px 20px;
            background: white;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }

        .main-header h1 {
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 10px;
        }

        .main-header p {
            font-size: 1.2rem;
            color: #666;
        }

        .image-container {
            text-align: center;
            padding: 40px 20px;
            background: white;
        }

        .main-image {
            width: 700px;
            height: 400px;
            max-width: 90vw;
            max-height: 90vw;
            object-fit: cover;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }

        .index-container {
            max-width: 800px;
            margin: 40px auto;
            padding: 30px;
            background: white;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }

        .index-title {
            font-size: 2rem;
            color: #2c3e50;
            margin-bottom: 20px;
            text-align: center;
            border-bottom: 3px solid #ff6b36;
            padding-bottom: 10px;
        }

        .index-list {
            list-style: none;
            padding: 0;
        }

        .index-item {
            margin: 15px 0;
            padding: 12px 20px;
            background: #f8f9fa;
            border-left: 4px solid #ff6b36;
            border-radius: 5px;
        }

        .index-link {
            text-decoration: none;
            color: #2c3e50;
            font-size: 1.1rem;
            font-weight: 500;
            display: block;
        }

        .section-image {
            width: 200px;
            height: 150px;
            border-radius: 10px;
            object-fit: cover;
            margin: 20px 0;
            box-shadow: 0 3px 8px rgba(0,0,0,0.1);
        }

        .content-section {
            max-width: 1000px;
            margin: 60px auto 40px;
            padding: 0 20px;
        }

        .section {
            background: white;
            margin: 40px 0;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
            scroll-margin-top: 80px;
        }

        .section h2 {
            color: #2c3e50;
            font-size: 2rem;
            margin-bottom: 20px;
            border-bottom: 2px solid #ff6b36;
            padding-bottom: 10px;
        }

        .section p {
            font-size: 1.1rem;
            line-height: 1.8;
            color: #555;
            margin-bottom: 15px;
        }

        @media (max-width: 768px) {
            .main-header h1 {
                font-size: 2rem;
            }
            
            .main-header p {
                font-size: 1rem;
            }
            
            .index-container {
                margin: 20px;
                padding: 20px;
            }
            
            .section {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <!-- Main Header -->
    <header class="main-header">
        <h1>Washim</h1>
        </header>

    <!-- Centered Image -->
    <div class="image-container">
        <img src="images/washim.jpg" alt="Nashik" class="main-image">
    </div>

    <!-- Index Container -->
    <div class="index-container">
            <ul class="index-list">
            <li class="index-item">
                <a href="#Balaji Temple" class="index-link">1.Balaji Temple </a>
            </li>
            <li class="index-item">
                <a href="#Padma Sarovar & Rama Temple" class="index-link">2.Padma Sarovar & Rama Temple </a>
            </li>
            <li class="index-item">
                <a href="#Poharadevi" class="index-link">3.Poharadevi </a>
            </li>
            <li class="index-item">
                <a href="#Karanja Sohol Wildlife Sanctuary" class="index-link">4.Karanja Sohol Wildlife Sanctuary </a>
            </li>
            <li class="index-item">
                <a href="#Vinzhar" class="index-link">5.Vinzhar </a>
            </li>
            <li class="index-item">
                <a href="#Rameshwar Temple" class="index-link">6.Rameshwar Temple </a>
            </li>
            <li class="index-item">
                <a href="#Dhanki Temple" class="index-link">7.Dhanki Temple </a>
            </li>
            <li class="index-item">
                <a href="#Shri Nrusimha Saraswati Swami Math" class="index-link">8.Shri Nrusimha Saraswati Swami Math </a>
            </li>
            <li class="index-item">
                <a href="#Shirpur Jain Temple" class="index-link">9.Shirpur Jain Temple </a>
            </li>
            <li class="index-item">
                <a href="#Degaon Hot Water Spring" class="index-link">10.Degaon Hot Water Spring </a>
            </li>
        </ul>
    </div>

    <!-- Content Sections -->
    <div class="content-section">
        <section id="Balaji Temple" class="section">
            <h2>Balaji Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7Xf2iNeYN4aQiIP6oHcgLn9zT2bv739Zvyw&s" alt="" class="section-image">
            <p>The Shri Balaji Temple in Washim, Maharashtra, stands as a historically significant shrine dedicated to Lord Balaji, built in 1779 AD by Bhavani Kalu. The temple holds the distinction of being the oldest and most revered shrine in Washim, attracting a large number of devotees, especially during the annual fair held in October-November. It is believed that the idol of Lord Balaji was concealed underground during Aurangzeb's rule to protect it and later rediscovered by a horseman around 1760. The temple complex features a spacious paved quadrangle, a verandah for pilgrims, and a Bhandara for Brahmins. Notably, the temple's architecture allows sunlight to directly fall upon the Balaji idol during the Uttarayan period. Pilgrims often comment on the serene and spiritual atmosphere within the temple premises, though access to the innermost shrine may require men to remove shirts and belts. Washim's historical legacy as the capital of the Vatsagulma branch of the Vakataka dynasty, coupled with the temple's long-standing spiritual importance, makes it a noteworthy site for both religious devotees and history enthusiasts. </p>
            <p></p>
        </section>

        <section id="Padma Sarovar & Rama Temple" class="section">
            <h2>Padma Sarovar & Rama Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6J_4cGc2Ud8Ib9IABmYfCkq7ATBzj6L_mTw&s" alt="" class="section-image">
            <p>Washim, a town in Maharashtra, holds immense religious significance, boasting ancient sites like the Padmatirtha and the Balaji Temple, the latter often referred to as the Rama Temple due to its proximity and the presence of Lord Rama's idol.</p>
            <p></p>
        </section>

        <section id="Poharadevi" class="section">
            <h2>Poharadevi</h2>
            <img src="https://content3.jdmagicbox.com/comp/washim/u2/9999p7252.7252.181113164929.l7u2/catalogue/poharadevi-temple-poharadevi-washim-dd4carjjh7.jpg" alt="" class="section-image">
            <p>Poharadevi, located in Washim district, Maharashtra, is a village of immense spiritual and cultural significance, particularly for the Banjara community who refer to it as their "Kashi." The site is home to the revered Jagdamba Mata Temple, a sacred Shakti temple dedicated to Goddess Jagdamba. Poharadevi is also known for being the final resting place (samadhi) of Sant Sewalal Maharaj, a revered spiritual and religious leader, and Ramraobapu Maharaj. Further enhancing the cultural and historical importance of the region, the Banjara Virasat Museum was inaugurated in Poharadevi, showcasing the rich history, traditions, and culture of the Banjara community. This world-class museum features thirteen galleries displaying historical exhibits, a impressive 150-foot Sevadhwaj with an equestrian statue of Sant Sevalal Maharaj, and offers a glimpse into Banjara heritage, according to Mindtrip and the Times of India. The annual fair held at Poharadevi, especially during Ram Navami, is a grand event that attracts devotees not only from different parts of India but also from Pakistan. According to Wikipedia, it is the largest fair of the Banjara community in India. This makes Poharadevi a must-visit destination for anyone interested in exploring the unique blend of spirituality, history, and vibrant culture that flourishes within the Banjara community. </p>
            <p></p>
        </section>

        <section id="Karanja Sohol Wildlife Sanctuary" class="section">
            <h2>Karanja Sohol Wildlife Sanctuary</h2>
            <img src="https://www.joonsquare.com/usermanage/image/business/karanja-sohol-wildlife-sanctuar-washim-35026/karanja-sohol-wildlife-sanctuar-washim-karanja-sohol-wildlife-sanctuary3.jpg" alt="" class="section-image">
            <p>The Karanja Sohol Wildlife Sanctuary, established in 2000 in the Karanja taluka of Washim district, Maharashtra, is a protected area primarily dedicated to the conservation of the blackbuck population. Covering 1,832 hectares (18.32 km²) of forest and grasslands, it also serves as part of the catchment area for the Aadan reservoir. The sanctuary boasts diverse flora, including predominant species like teak and Coromandel ebony, alongside ain and axlewood. Its fauna includes 17 mammal species, such as Indian muntjac, striped hyena, sambar deer, jungle cat, wild boar, and the iconic blackbuck and spotted deer. A wide variety of migratory waterfowl visit the sanctuary between November and March each year, and it is also home to 75 bird species, 18 reptiles, 3 amphibians, 23 fishes, and 48 butterfly and spider species. Conservation efforts have focused on habitat restoration, particularly planting grasses that serve as food for herbivores, helping the blackbuck population recover. Visitors can reach the sanctuary by road from Washim, or via the nearest railway station in Murtizapur. The sanctuary is located about 7 km from Karanja town, which is also known for a temple dedicated to the revered saint Narsimha Saraswati. </p>
        </section>

        <section id="Vinzhar" class="section">
            <h2>Vinzhar</h2>
            <img src="https://upload.wikimedia.org/wikipedia/commons/e/e2/MH_MSH_8.jpg" alt="" class="section-image">
            <p>Vinzar is a village nestled in the Velhe taluka of the Pune district in Maharashtra, connected to the larger state highway system. In contrast, Washim is a district in the Vidarbha region of Maharashtra, with a rich history and a predominantly agricultural economy, according to the Department of Tourism Maharashtra. 
Historically, Washim was known as Vatsagulma and served as the capital of the Vatsagulma branch of the Vakataka dynasty, a dynasty founded by Sarvasena, the second son of Pravarasena I. This kingdom flourished between the Sahyadri Range and the Godavari River and was a patron of the Buddhist caves at Ajanta. The district itself was established relatively recently on July 1, 1998, formed from a division of the Akola district. 
Agriculture is the backbone of Washim's economy, with cotton and sorghum being the most important crops cultivated. The district also boasts a handloom industry that dates back to ancient times, along with a chemical fertilizer factory, according to the Washim District Profile. 
Washim is also a destination for tourists and pilgrims, featuring historical sites and religious landmarks. Notable places of interest include the ancient Balaji Mandir, the Gudeshvara Temple, and the Padmatirtha, one of 108 holy places associated with various gods and sages. The district is also home to the Shri Balaji Cooperative Sugar Factory and boasts a good network of roads and banking facilities, as reported by the Washim District Profile. </p>
            <p></p>
        </section>

        <section id="Rameshwar Temple" class="section">
            <h2>Rameshwar Temple</h2>
            <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/03/11/5a/rameshwaram-temple.jpg?w=1200&h=-1&s=1" alt="" class="section-image">
            <p>You're likely looking for Shree Ram Mandir (sometimes referred to as Rameshwar Mahadev Mandir) located on Buraque Pura Road, Devpeth, in Washim, Maharashtra. This temple, dedicated to Lord Rama, stands in Washim, a district in Maharashtra known for its rich spiritual heritage and numerous temples. The district is also home to the Balaji Mandir, an ancient shrine built in 1779 AD, and the revered Poharadevi Temple, significant to the Banjara community.</p>
            <p></p>
        </section>

        <section id="Dhanki Temple" class="section">
            <h2>Dhanki Temple</h2>
            <img src="https://chaloghumane.com/wp-content/uploads/2021/09/Washim.jpeg" alt="" class="section-image">
            <p>Dhanki Temple in Washim, Maharashtra, holds profound religious and cultural significance, especially for the Banjara community who consider it their sacred Kashi. Dedicated to Sant Shri Guru Govind Maharaj, the temple provides a serene environment for spiritual contemplation, featuring a sacred pond and facilities for pilgrims seeking solace and divine connection. The annual fair at Dhanki Temple, marked by grand celebrations and traditional festivities, draws thousands of devotees from across the region, making it a vibrant center of cultural exchange and religious devotion. Beyond its religious importance, the temple's architectural beauty and historical context also make it a point of interest for visitors exploring the rich heritage of Washim. </p>
            <p></p>
        </section>

        <section id="Shri Nrusimha Saraswati Swami Math" class="section">
            <h2>Shri Nrusimha Saraswati Swami Math</h2>
            <img src="https://www.gurumandir.org/nrusimha-new.jpg" alt="" class="section-image">
            <p>The Shri Nrusimha Saraswati Swami Math, located in Karanja, Washim district, Maharashtra, is a revered pilgrimage site, especially for followers of the Dattatreya tradition. It's the birthplace of Shri Nrusimha Saraswati Swami Maharaj, believed to be the second incarnation of Lord Dattatreya. The Guru Mandir Temple in Karanja serves as a hub for both religious and social welfare activities in the Vidarbha region of Maharashtra. The temple has a 4.7-star rating with over 4,300 user reviews on Google Maps. Pilgrims can visit the Janmasthan (birthplace) and the main temple, which is accessible for people with disabilities, according to online sources. The Math and temple are easily reachable via state highways and are approximately 30 kilometers from the central railway line connecting Mumbai to Howrah. Special events and festivals are observed throughout the year, with the temple celebrating the annual six-week Utsav (festival) of Shri Nrusimha Saraswati Swami, starting on his birth anniversary (Pousha Shuddha 2) and ending with his Samadhi Day (Magha Krishna 1), known as Sri Shailya-gaman Yatra. Visitors can also enjoy complimentary anna prasad (food) served at the temple daily from 12:30 PM to 2:30 PM, and participate in evening aarti held between 8:00 PM and 9:30 PM. For those seeking accommodation, it is advisable to contact the Shri Gurumandir Sansthan in advance to make arrangements, as it is mentioned that the Bhakta Niwas Construction is complete. The contact number for Shri Gurumandir Sansthan is (07256) 222455 / 224755, and their official website is www.gurumandir.org. </p>
        </section>

        <section id="Shirpur Jain Temple" class="section">
            <h2>Shirpur Jain Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfwk-giln7wgz-Q_W-NJk8k7Se2--5lCb-jQ&s" alt="" class="section-image">
            <p>Shirpur in Washim district, Maharashtra, is home to a significant Jain pilgrimage site, particularly centered around the Shri Antriksh Parshvanath Tirth, also known as the Basti Mandir. This temple is famous for its unique main deity: a black-colored idol of Parshvanatha, the 23rd Tirthankara, said to be one of the oldest and to have been in a "floating" position. While traditionally believed to be floating, a more plausible explanation suggests the idol is meticulously balanced on its base, creating the visual effect of being suspended. This temple has a rich history, with renovations documented in the 17th and 19th centuries, including the installation of new idols in 1649 CE. Historically, the temple has also been the subject of disputes between the two main sects of Jainism, the Śvetāmbaras and the Digambaras. Recent court rulings have affirmed the Śvetāmbara community's right to manage the temple and the idol. Besides the main temple, Shirpur also has other Jain temples like the Swetamber Antariksh Parshvnath Jain Mandir and the Pavali Temple. The area's temples are known for their architectural beauty, serene atmosphere, and historical significance, attracting devotees and visitors alike. Travel to Shirpur is convenient, with buses and taxis available from nearby cities like Akola and Washim, and the nearest railway stations are Washim and Akola Junction.</p>
            <p></p>
        </section>

        <section id="Degaon Hot Water Spring" class="section">
            <h2>Degaon Hot Water Spring</h2>
            <img src="https://media.assettype.com/pudharinews%2F2025-06-29%2F5wdrc5u7%2Fcf0e90fb-5fa1-41f0-b150-a8dad99eed00.jpg?w=480&auto=format%2Ccompress&fit=max" alt="" class="section-image">
            <p>In Maharashtra's Washim district, the village of Degaon is located in Washim taluka. While specific information about a Degaon hot water spring in Washim is limited, the area is known for other hot springs. Unkeshwar, situated in Nanded district, approximately 220 kilometers from Akola, features two hot springs, Mukhya Kund and Surya Kund, with temperatures ranging from 30 to 42 degrees Celsius and a sulfur content believed to possess medicinal value for skin conditions. Unhapdev Hot Water Spring in Jalgaon district, near the Satpura mountains, is a holy site with a Shiva temple and a hot spring considered sacred to be visited barefoot. Other notable hot springs in the Jalgaon area include Unabdev, Sunabdev, and Najhardev near Chopda, as well as Vadla in Shirpur. In addition, a hot water spring was reported at the Shringrishi Temple in Washim, where steam unexpectedly emerged from the ancient tank. Many of these hot springs in Maharashtra are considered holy places and are located near temples, often associated with beliefs about their medicinal benefits, particularly for skin ailments. These locations typically offer a serene, natural environment, though amenities may be basic, and road conditions to some sites can be challenging. 
</p>
            <p></p>
        </section>
    </div>
</body>
</html>