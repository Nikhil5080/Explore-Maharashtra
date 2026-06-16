<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chhtrapati Sambhajinager</title>
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
        <h1>Chhatrapati Sambhajinagar</h1>
        </header>

    <!-- Centered Image -->
    <div class="image-container">
        <img src="images/chh.sambhajinager.jpeg" alt="Nashik" class="main-image">
    </div>

    <!-- Index Container -->
    <div class="index-container">
            <ul class="index-list">
            <li class="index-item">
                <a href="#Ajanta Caves" class="index-link">1.Ajanta Caves </a>
            </li>
            <li class="index-item">
                <a href="#Bibi Ka Maqbara" class="index-link">2.Bibi Ka Maqbara </a>
            </li>
            <li class="index-item">
                <a href="#Daulatabad Fort (Devagiri)" class="index-link">3.Daulatabad Fort (Devagiri) </a>
            </li>
            <li class="index-item">
                <a href="#Grishneshwar Temple" class="index-link">4.Grishneshwar Temple </a>
            </li>
            <li class="index-item">
                <a href="#Chhatrapati Shivaji Maharaj Museums" class="index-link">5.Chhatrapati Shivaji Maharaj Museums </a>
            </li>
            <li class="index-item">
                <a href="#Panchakki & Baba Shah Musafir Dargah" class="index-link">6.Panchakki & Baba Shah Musafir Dargah </a>
            </li>
            <li class="index-item">
                <a href="#Soneri Mahal" class="index-link">7.Soneri Mahal </a>
            </li>
            <li class="index-item">
                <a href="#Salim Ali Lake & Bird Sanctuary" class="index-link">8.Salim Ali Lake & Bird Sanctuary </a>
            </li>
            <li class="index-item">
                <a href="#Aurangabad Caves" class="index-link">9.Aurangabad Caves </a>
            </li>
            <li class="index-item">
                <a href="#Siddharth Garden & Zoo – At a Glance" class="index-link">10.Siddharth Garden & Zoo – At a Glance </a>
            </li>
        </ul>
    </div>

    <!-- Content Sections -->
    <div class="content-section">
        <section id="Ajanta Caves" class="section">
            <h2>Ajanta Caves</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy1t2ukzhpvMlsTkI2s_nf4J9847yO-biC-A&s" alt="Ajanta Caves" class="section-image">
            <p>The Ajanta Caves are a UNESCO World Heritage site located near Chhatrapati Sambhaji Nagar (formerly Aurangabad) in Maharashtra, India. These ancient rock-cut Buddhist caves, carved between the 2nd century BCE and the 6th century CE, are celebrated for their exquisite paintings and sculptures depicting Buddhist mythology and daily life. The 30 caves are situated in a horseshoe-shaped cliff overlooking the Waghora River, creating a serene and picturesque setting. Accessible by road from Chhatrapati Sambhaji Nagar, the caves are a testament to ancient Indian artistry and a must-visit for those interested in history, art, and spirituality. </p>
            <p></p>
        </section>
<!--2-->
        <section id="Bibi Ka Maqbara" class="section">
            <h2>Bibi Ka Maqbara</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-2p_PIUNENXH2qsv9at6IjtHNClGkB5AmGA&s" alt="Bibi Ka Maqbara" class="section-image">
            <p>Bibi Ka Maqbara, meaning "Tomb of the Lady," is a historical tomb located in the city of Chhatrapati Sambhaji Nagar (formerly Aurangabad), Maharashtra, India. It was commissioned in 1660 by the Mughal emperor Aurangzeb in memory of his first wife, Dilras Banu Begum, also known as Rabia-ud-Daurani. This monument is often called the "Taj of the Deccan" or "mini Taj Mahal" due to its striking resemblance to the iconic Taj Mahal in Agra, which was built for Aurangzeb's mother, Mumtaz Mahal. 
While it shares architectural similarities with the Taj Mahal, Bibi Ka Maqbara possesses its unique charm and architectural features, reflecting the blend of Persian and Indian elements in Mughal architecture, with a hint of local building traditions. The structure showcases intricate designs and stunning motifs carved from white marble and adorned with stucco decorations. 
Bibi Ka Maqbara is situated within a Char Bagh garden, which is divided into four parts by water channels, representing the Islamic concept of paradise. It features four minarets at its corners, and a large dome at the center. The tomb is a testament to the love and devotion of Aurangzeb for his wife, and is a significant landmark in Chhatrapati Sambhaji Nagar. The monument serves as a reminder of the rich Mughal heritage in India. Today, it is a prominent tourist destination, attracting visitors who come to admire its beauty, learn about its history, and experience the cultural significance it holds. </p>
            <p></p>
        </section>
<!--3-->
        <section id="Daulatabad Fort (Devagiri)" class="section">
            <h2>Daulatabad Fort (Devagiri)</h2>
            <img src="https://s7ap1.scene7.com/is/image/incredibleindia/deogiri-fort-daulatabad-maharashtra-1-attr-hero?qlt=82&ts=1727010651308" alt="Daulatabad Fort (Devagiri)" class="section-image">
            <p>Daulatabad Fort, originally known as Devagiri or Deogiri, is a majestic 12th-century fort perched atop a conical hill near Chhatrapati Sambhaji Nagar in Maharashtra. Built by the Yadava dynasty, it served as the capital of their kingdom due to its formidable defenses and strategic location along trade routes. In 1327, it became the short-lived capital of the Delhi Sultanate under Muhammad bin Tughlaq, who renamed it "Daulatabad" ("City of Fortune") and made a failed attempt to shift his entire capital and population there. The fort is a masterpiece of medieval military engineering, featuring a complex defense system including three layers of fortifications with walls carved into steep cliffs, a deep moat, bastions, and iron-spiked gates designed to deter war elephants. Its defenses also include a winding pathway carved into the rock, designed to confuse invaders, as well as hidden trap doors and a deadly tunnel known as Andheri. Key structures within the fort include the Chand Minar, a victory tower, the Bharat Mata Mandir, which was once a mosque, and the Chini Mahal, a palace that became a prison. Daulatabad Fort, a UNESCO-nominated heritage site, now attracts visitors who can explore its unique architecture, experience breathtaking panoramic views from the summit, reached by ascending about 750 steps, and delve into its rich history, which also includes mythical tales of its origins.</p>
            <p></p>
        </section>
<!--4-->
        <section id="Grishneshwar Temple" class="section">
            <h2>Grishneshwar Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkZgDpaoaVhk5131ggW5UplJtGiEXtj-zmEg&s" alt="Grishneshwar Temple" class="section-image">
            <p>The Grishneshwar Jyotirlinga Temple, located near Chhatrapati Sambhaji Nagar (formerly Aurangabad) in Verul, Maharashtra, is a revered Hindu shrine dedicated to Lord Shiva. It is considered the 12th and final Jyotirlinga in India and holds immense spiritual and historical significance. The temple boasts impressive Hemadpanti architecture constructed primarily with red volcanic rock, featuring a five-tiered shikhara (tower), according to pilgrimagetour.in. It houses the east-facing Jyotirlinga within a sanctum sanctorum. The temple has a rich history, being mentioned in ancient Hindu scriptures and undergoing several reconstructions, most notably by Queen Ahilyabai Holkar in the 18th century. Devotees visit seeking blessings and solace, and uniquely, men are required to remove their shirts to enter the sanctum, and devotees are allowed to touch the Shiva Lingam directly. The temple is open year-round, with the cooler months of October to March being the best time to visit, especially during the Mahashivratri festival. Its proximity to the Ellora Caves, a UNESCO World Heritage site, adds to its appeal as a destination for both spiritual and cultural exploration. </p>
        </section>
<!--5-->
        <section id="Chhatrapati Shivaji Maharaj Museums" class="section">
            <h2>Chhatrapati Shivaji Maharaj Museums</h2>
            <img src="https://s7ap1.scene7.com/is/image/incredibleindia/chhatrapati-shivaji-maharaj-museum-chhatrapati-sambhaji-nagar-maharashtra-2-attr-hero?qlt=82&ts=1727010486571" alt="Chhatrapati Shivaji Maharaj Museums" class="section-image">
            <p>The Chhatrapati Shivaji Maharaj Museum, located in Chhatrapati Sambhajinagar (formerly Aurangabad), is a significant cultural institution dedicated to the life and times of the founder of the Maratha Empire. It houses a wide array of artifacts spanning centuries, showcasing the valor and legacy of Chhatrapati Shivaji Maharaj and the Maratha Empire. Visitors can explore six exhibition halls featuring war weapons, costumes, historical coins, ancient paintings depicting forts, and everyday objects from the Maratha era. Highlights include a 500-year-old armor and a 400-year-old Paithani saree, alongside a copy of the Holy Quran inscribed by Aurangzeb. The museum is open Monday, Tuesday, Wednesday, Friday, Saturday, and Sunday from 10:30 AM to 5:45 PM and remains closed on Thursdays. For those interested in delving into Indian history and the fascinating story of the Marathas, this museum offers an enriching and informative experience. </p>
            <p></p>
        </section>
<!--6-->
        <section id="Panchakki & Baba Shah Musafir Dargah" class="section">
            <h2>Panchakki & Baba Shah Musafir Dargah</h2>
            <img src="https://aurangabadtourism.in/images/places-to-visit/header/panchakki-aurangabad-tourism-entry-fee-timings-holidays-reviews-header.jpg" alt="Panchakki & Baba Shah Musafir Dargah" class="section-image">
            <p>The Panchakki (Water Mill) and the Baba Shah Musafir Dargah, located in Chhatrapati Sambhajinagar (formerly Aurangabad), Maharashtra, are popular historical and spiritual sites. The Panchakki is a 17th-century engineering marvel that uses an underground water channel to power a grinding mill, highlighting medieval Indian architectural and technological prowess. The complex includes a courtyard, a madrasa, a minister's residence, a mosque, dwellings, and a Sarai, offering insight into the historical life of the period. Adjacent to the Panchakki is the Baba Shah Musafir Dargah, a memorial complex built by Emperor Aurangzeb in honor of his spiritual teacher, Baba Shah Musafir, a revered Sufi saint. The Dargah consists of the saint's tombstone, a mosque, a beautiful garden, and a fountain, creating a tranquil and inviting atmosphere for devotees and visitors alike. Both sites are centrally located, making them easily accessible and a must-visit for those exploring the historical and cultural heritage of Chhatrapati Sambhajinagar. </p>
            <p></p>
        </section>
<!--7-->
        <section id="Soneri Mahal" class="section">
            <h2>Soneri Mahal</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFGLJxBOE4lC323b5hiSW_M9TkVHRleHs4NA&s" alt="Soneri Mahal" class="section-image">
            <p>Soneri Mahal, or the Golden Palace, is a significant historical monument located in Chhatrapati Sambhaji Nagar, Maharashtra. Built between 1651 and 1653 AD by Pahadsingh, a Bundelkhand Chief, it gets its name from the exquisite gold paintings that once adorned its walls. This two-storied structure showcases a beautiful fusion of Mughal and Rajput architectural styles, featuring grand arches, intricate carvings, and an impressive gateway. Originally a palace, it was sold to the Nizam of Hyderabad in 1934 and was later converted into the Maharashtra State Museum for Chhatrapati Sambhajinagar in the 1970s, officially opening its doors in 1979. The museum now displays a rich collection of artifacts, sculptures, and paintings, reflecting the region's cultural and historical heritage. Soneri Mahal is open Tuesday to Sunday from 9 AM to 5 PM, with an entry fee of INR 10 for Indian citizens and INR 100 for foreign nationals, requiring approximately 1-2 hours for a visit. It is conveniently located near the Dr. Babasaheb Ambedkar Marathwada University campus and offers picturesque views of the surrounding hills. The palace has also served as a venue for cultural events like the Ajanta-Ellora festival and is rumored to contain a hidden treasure within its walls. </p>
            <p></p>
        </section>
<!--8-->
        <section id="Salim Ali Lake & Bird Sanctuary" class="section">
            <h2>Salim Ali Lake & Bird Sanctuary</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSC0tkbbQW6-olwAw46yvtNxUoZY621fSwvtQ&s" alt="Salim Ali Lake & Bird Sanctuary" class="section-image">
            <p>The Salim Ali Lake & Bird Sanctuary, also known as the Salim Ali Sarovar, is a beautiful and tranquil oasis located in Chhatrapati Sambhaji Nagar, Maharashtra, India. Named after the renowned Indian ornithologist, Dr. Salim Ali, it's a haven for birdwatchers and nature enthusiasts alike. The sanctuary is a biodiversity hotspot with a rich surrounding environment, including a variety of flora and fauna beyond the diverse resident and migratory bird species. Visitors can enjoy activities like birdwatching, boating (when the lake is full, especially in winter), leisurely walks, and picnics amidst the scenic beauty. The best time to visit is during the winter months (October to March), when migratory birds are plentiful and the weather is pleasant. The sanctuary is conveniently located near Delhi Gate, opposite Himayat Bagh, and also in close proximity to historical sites like Bibi Ka Maqbara, Aurangabad Caves, and Daulatabad Fort. Incredible India notes that the sanctuary embodies a spirit of conservation, dedicated to preserving its unique ecosystem and showcasing India's rich natural heritage. </p>
        </section>
<!--9-->
        <section id="Aurangabad Caves" class="section">
            <h2>Aurangabad Caves</h2>
            <img src="https://s7ap1.scene7.com/is/image/incredibleindia/ellora-caves-chhatrapati-sambhaji-nagar-maharashtra-attr-hero-5?qlt=82&ts=1727010646173" alt="Aurangabad Caves" class="section-image">
            <p>The Aurangabad Caves are a group of twelve rock-cut Buddhist shrines located in Chhatrapati Sambhajinagar (formerly Aurangabad), Maharashtra, India. They were carved out of basalt rock between the 6th and 8th centuries CE, showcasing ancient craftsmanship and spiritual devotion. These caves, while smaller and less known compared to the nearby UNESCO World Heritage Sites of Ajanta and Ellora, offer unique insight into Buddhist artwork, including representations of goddesses like Durga and gods like Ganesha, alongside traditional Buddhist deities. Divided into three groups – Western, Eastern, and a Northern Cluster – the caves feature shrines, stupas, statues, and cells for meditation, notes Wikipedia. Visitors can explore the intricate carvings and enjoy panoramic views of the city from the hilltop location. </p>
            <p></p>
        </section>
<!--10-->
        <section id="Siddharth Garden & Zoo – At a Glance" class="section">
            <h2>Siddharth Garden & Zoo – At a Glance</h2>
            <img src="https://aurangabadtourism.in/images/places-to-visit/header/siddharth-garden-and-zoo-aurangabad-tourism-entry-fee-timings-holidays-reviews-header.jpg" alt="Siddharth Garden & Zoo – At a Glance" class="section-image">
            <p>Siddharth Garden and Zoo, located near the Central Bus Stand in Chhatrapati Sambhajinagar (Aurangabad), is a family-friendly destination featuring both a serene garden and a diverse zoo. The garden offers a relaxed atmosphere with manicured lawns, colorful flowers, a musical fountain, and a large Buddha statue. The zoo houses a variety of animals, including tigers (including a white tiger), lions, leopards, crocodiles, elephants, deer, and various birds, as well as a dedicated snake enclosure and an aquarium/fish museum. It is a popular spot for picnics, relaxation, and wildlife viewing, especially for families and school groups. The garden and zoo are open daily from 10 AM to 7 PM, except for Tuesdays when it remains closed. Separate entry fees are charged for the garden and the zoo. </p>
            <p></p>
        </section>
    </div>
</body>
</html>