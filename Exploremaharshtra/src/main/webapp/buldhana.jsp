<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buldhana</title>
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
        <h1>Buldhana</h1>
        </header>

    <!-- Centered Image -->
    <div class="image-container">
        <img src="images/buldhana.webp" alt="Buldhana" class="main-image">
    </div>

    <!-- Index Container -->
    <div class="index-container">
            <ul class="index-list">
            <li class="index-item">
                <a href="#Lonar Crater Lake & Wildlife Sanctuary" class="index-link">1.Lonar Crater Lake & Wildlife Sanctuary </a>
            </li>
            <li class="index-item">
                <a href="#Daitya Sudan Temple" class="index-link">2.Daitya Sudan Temple </a>
            </li>
            <li class="index-item">
                <a href="#Sant Gajanan Maharaj Temple & Anand Sagar" class="index-link">3.Sant Gajanan Maharaj Temple & Anand Sagar </a>
            </li>
            <li class="index-item">
                <a href="#Ambabarwa" class="index-link">4.Ambabarwa </a>
            </li>
            <li class="index-item">
                <a href="#Dnyanganga Wildlife Sanctuary" class="index-link">5.Dnyanganga Wildlife Sanctuary </a>
            </li>
            <li class="index-item">
                <a href="#Rajur Ghat" class="index-link">6.Rajur Ghat </a>
            </li>
            <li class="index-item">
                <a href="#Sindkhed Raja – Birthplace of Rajmata Jijabai" class="index-link">7.Sindkhed Raja – Birthplace of Rajmata Jijabai </a>
            </li>
            <li class="index-item">
                <a href="#Renuka Devi Temple" class="index-link">8.Renuka Devi Temple </a>
            </li>
            <li class="index-item">
                <a href="#Lord Hanuman Statue" class="index-link">9.Lord Hanuman Statue </a>
            </li>
            <li class="index-item">
                <a href="#Pentakali Dam" class="index-link">10.Pentakali Dam </a>
            </li>
        </ul>
    </div>

    <!-- Content Sections -->
    <div class="content-section">
        <section id="Lonar Crater Lake & Wildlife Sanctuary" class="section">
            <h2>Lonar Crater Lake & Wildlife Sanctuary</h2>
            <img src="https://assets.zeezest.com/blogs/PROD_Lonar%20lake%20banner_1687109772711.png" alt="" class="section-image">
            <p>Lonar Crater Lake in Buldhana, Maharashtra, is a unique natural phenomenon and a significant site for both scientific study and tourism. Formed by a meteorite impact thousands of years ago, it is the only known hyper-velocity impact crater in basaltic rock on Earth, according to maharashtratourism.gov.in. This saline and alkaline lake, with a unique microbial ecosystem thriving in its stratified waters, is surrounded by the Lonar Wildlife Sanctuary, established to conserve the diverse flora and fauna of the region, including migratory birds, various animal species, and rare plants. Visitors can trek to the lake bed, explore ancient temples like the Daitya Sudan Temple and Gomukh Temple, and admire the unique geological features and abundant biodiversity of this remarkable destination. The site's unique blend of geological, ecological, and cultural significance makes it a captivating and valuable location for both research and tourism</p>
            <p></p>
        </section>

        <section id="Daitya Sudan Temple" class="section">
            <h2>Daitya Sudan Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGJAPPqSRADXukiVzVxT0sV9UGb580aJe7qA&s" alt="" class="section-image">
            <p>The Daitya Sudan Temple is an ancient and remarkable Hindu temple situated near the Lonar crater lake in the Buldhana district of Maharashtra. Dedicated to Lord Vishnu, the temple is associated with the legend of Vishnu slaying the demon Lonasura (or Lavanasura), whose defeat is said to have formed the Lonar lake. Believed to have been constructed during the Chalukya Dynasty (between the 6th and 12th centuries CE), or possibly later, around the 13th-14th centuries CE by Henry Cousens, according to Wikipedia, the temple showcases the Hemadpanthi style of architecture, characterized by its irregular star-shaped design. Its walls and pillars are adorned with intricate carvings depicting scenes from Hindu mythology and also featuring styles reminiscent of the Khajuraho temples. The idol of Lord Vishnu, crafted from an iron ore resembling stone, resides in the sanctum. While currently a Vaishnava temple dedicated to Vishnu, some evidence, such as a standing image of Surya (the Sun god) at the back, suggests it might have initially been dedicated to the Sun god, according to myadhyatm.com. Visitors can explore the temple's captivating blend of history, mythology, art, and architecture, especially during the pleasant winter months (November-February) when the weather is ideal for exploration. Hiring a local guide is highly recommended to fully appreciate the temple's unique stories and intricate carvings. </p>
            <p></p>
        </section>

        <section id="Sant Gajanan Maharaj Temple & Anand Sagar" class="section">
            <h2>Sant Gajanan Maharaj Temple & Anand Sagar</h2>
            <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/2a/04/18/13352240-largejpg.jpg?w=600&h=400&s=1" alt="" class="section-image">
            <p>The Shri Gajanan Maharaj Temple, a prominent pilgrimage site in Maharashtra, honors the revered Saint Gajanan Maharaj, known for his miracles and spiritual teachings. The temple features a central courtyard and is constructed from intricately carved marble stone, creating a serene environment ideal for prayer and meditation. Dedicated to Gajanan Maharaj, who attained Samadhi on September 8, 1910, the temple attracts countless devotees seeking solace and spiritual guidance. Daily rituals, including Aarti (devotional songs), infuse the atmosphere with divine energy, while festivals like Gajanan Maharaj Punyatithi (death anniversary) draw large gatherings of devotees. The temple's excellent management and cleanliness are widely praised, even amidst large crowds. Various facilities are available, such as affordable accommodation at Shegaon Bhakta Niwas and a complimentary Prasad meal.</p>
            <p></p>
        </section>

        <section id="Ambabarwa" class="section">
            <h2>Ambabarwa</h2>
            <img src="https://content.jdmagicbox.com/v2/comp/buldhana/i5/9999p7262.7262.220129203246.p8i5/catalogue/ambabarwa-wildlife-sanctuary-buldhana-wildlife-sanctuary-rq1r7o28lj-250.jpg" alt="" class="section-image">
            <p>Ambabarwa in Buldhana, Maharashtra, is primarily recognized for its Amba Barwa Wildlife Sanctuary, a significant part of the larger Melghat Tiger Reserve. This wildlife haven, nestled in the Satpuda hills, spans approximately 127 square kilometers and encompasses reserved and protected forests along with lands from former forest villages. Visitors can enjoy safaris and potentially spot various wildlife, including big cats, deer, Sambar, Neil Guy, wild cats, and numerous bird species, according to a Google user review. The region is also rich in ethno-medicinal plants, with local communities utilizing traditional knowledge to prepare remedies for various ailments like diabetes, cough, arthritis, and fever. For those interested in exploring beyond the sanctuary, attractions like Mangri Mahadev Mandir, Jalkakund, Pipladohkhora, and Chimankhora are within the sanctuary's vicinity. The sanctuary is easily accessible and offers guest house facilities for comfortable stays. </p>
        </section>

        <section id="Dnyanganga Wildlife Sanctuary" class="section">
            <h2>Dnyanganga Wildlife Sanctuary</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU0wGRIbVRFL5CUOWZ8G_2VYNvtX8-mrwfyQ&s" alt="" class="section-image">
            <p>Dnyanganga Wildlife Sanctuary, a hidden gem nestled in the Buldhana district of Maharashtra, offers a unique blend of natural beauty and wildlife encounters. This protected area, encompassing approximately 205 sq km, forms a crucial part of the larger Melghat Tiger Reserve and is renowned for its Southern Tropical Dry Deciduous Forest, characterized by a predominance of Teak and Anjan trees. The undulating terrain, interspersed with gentle hillsides, provides a vital habitat for a diverse range of animals, including leopards, sloth bears, barking deer, blue bulls, spotted deer, hyenas, jungle cats, jackals, and even tigers. Beyond mammals, the sanctuary is also a haven for birdwatchers, boasting about 150 species, including resident and migratory varieties. Visitors can embark on thrilling guided safari rides to witness this rich biodiversity firsthand, notes www.mumbaiorbit.in. The sanctuary is easily accessible by road, situated 20 km from Khamgaon and 28 km from Buldhana town, with accommodations ranging from dormitories to comfortable guest houses available at Botha and Khamgaon. The ideal time to visit is during the cool and pleasant winter months (November to February) for optimal wildlife spotting, though January to June also offers rewarding experiences, says tripxl.com. Visitors are advised to carry essentials like binoculars, comfortable shoes, and sunscreen, while adhering to responsible tourism practices such as maintaining distance from animals and avoiding littering. Dnyanganga Wildlife Sanctuary promises an unforgettable wilderness escape, showcasing Maharashtra's natural heritage and the importance of conservation, according to tripxl.com. </p>
            <p></p>
        </section>

        <section id="Rajur Ghat" class="section">
            <h2>Rajur Ghat</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0BCtbGu7Jjgn9ULauSzG7O303aHqa3x4yRg&s" alt="" class="section-image">
            <p>Rajur Ghat, located in the Buldhana district of Maharashtra, is a popular destination renowned for its blend of religious significance and natural beauty. It's particularly known for housing a replica of the famous Venkateswara Temple in Tirumala, attracting devotees and tourists alike. Beyond its spiritual importance, Rajur Ghat is praised for its scenic beauty, with drone footage showcasing the misty landscapes. Visitors also appreciate the tranquil ambiance, especially at sunset, where the changing hues of the sky create a captivating spectacle. The sunset point at Rajur Ghat offers free admission, eliminating the need for advance tickets. Rajur Ghat is considered a valuable part of the wider range of historical and natural attractions within the Buldhana district. </p>
            <p></p>
        </section>

        <section id="Sindkhed Raja – Birthplace of Rajmata Jijabai" class="section">
            <h2>Sindkhed Raja – Birthplace of Rajmata Jijabai</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb_K1X_vUdC2twnlDHVG4YntyZz9IfFM0Okg&s" alt="" class="section-image">
            <p>Yes, Sindkhed Raja in the Buldhana district of Maharashtra is indeed the historically recognized birthplace of Rajmata Jijabai, the revered mother of Chhatrapati Shivaji Maharaj. Born on January 12, 1598, to Lakhuji Jadhavrao, a prominent nobleman of the Nizamshahi court, Jijabai's early life in Sindkhed Raja's Bhuikot Palace instilled in her a strong sense of courage, devotion, and warrior ethics. This environment profoundly influenced her character and played a crucial role in shaping the destiny of Maharashtra, as she later guided her son, Shivaji Maharaj, to establish the Maratha Empire. Sindkhed Raja today remains an important historical and tourist destination, showcasing monuments and structures reflecting the grandeur of that era, and features a memorial and museum dedicated to Jijabai's legacy.</p>
            <p></p>
        </section>

        <section id="Renuka Devi Temple" class="section">
            <h2>Renuka Devi Temple</h2>
            <img src="https://i0.wp.com/eindiatourism.in/wp-content/uploads/2024/06/Renuka-Mata-Temple-Mahur-Gad.jpeg" alt="" class="section-image">
            <p>Maharashtra's Buldhana district is home to numerous Renuka Devi temples, revered by locals and pilgrims alike. These temples hold deep religious and cultural significance, particularly for devotees of the goddess Renuka Devi, who is worshipped as the mother of Lord Parashurama. One notable example is the Shree Renuka Mata Mandir located in Chikhli, known for its spiritual atmosphere and the belief that visiting can bring inner peace and fulfillment. The Renuka Mata Temple (Gao Devi) in Chaitanyawadi, Buldhana, also draws devotees seeking a peaceful and devotional environment. Several legends surrounding Renuka Devi in Maharashtra connect her to various sites, and the temples in Buldhana reflect this regional devotion and folklore. For those planning a visit, the district is well connected by road, and nearby railway stations include Nandura, Malkapur, and Niphad, offering convenient access to these sacred spaces.</p>
        </section>

        <section id="Lord Hanuman Statue" class="section">
            <h2>Lord Hanuman Statue</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP5adn-UM_1XNXg-9lyzAWi5tVaeIDIIEz4g&s" alt="" class="section-image">
            <p>Two significant Lord Hanuman statues can be found in Buldhana, Maharashtra: the 105-foot tall statue in Nandura and the unique Motha Maruti Hanuman Temple in Lonar. The Nandura statue, described as one of the tallest in the world, is made of marble and situated on National Highway 6, visible from a significant distance. This imposing structure is adorned with intricate details like a golden tilak and synthetic diamonds, making it a truly beautiful sight. In contrast, the Motha Maruti Hanuman Temple in Lonar features a large, reclining statue of Lord Hanuman carved from a magnetic rock, believed to be a splinter from the meteor that created the Lonar crater. This statue is unique as Lord Hanuman is depicted holding Lord Shani (Saturn) by his tail, leading to a belief that visiting the temple can alleviate the effects of Shani doshas. The idol measures 9 feet, 3 inches high and 4 feet wide. In addition to these prominent statues, Buldhana is home to numerous other Hanuman temples throughout the district, including those in Borakhedi, Jalka Bhadang, Sawkhed Bhoi, and Sagwan. </p>
            <p></p>
        </section>

        <section id="Pentakali Dam" class="section">
            <h2>Pentakali Dam</h2>
            <img src="https://d3pc1xvrcw35tl.cloudfront.net/images/1200x900/13blph009_202102561545.jpg" alt="" class="section-image">
            <p>The Pentakali Dam is a significant earthfill dam located on the Penganga river near Mehkar in the Buldhana district of Maharashtra, India. Inaugurated in 2003, this medium irrigation project serves primarily to benefit the Buldhana district. The dam, which is owned by the Government of Maharashtra, rises to a height of 28 meters and has a gross storage capacity of 67.355 million cubic meters. 
Following heavy rainfall in the catchment area as of August 18, 2025, water is being released from the Pentakali Dam. Currently at 88% capacity, nine of the dam's gates have been opened up to 20 cm, leading to the discharge of 9,656 cusecs of water into the river. </p>
            <p></p>
        </section>
    </div>
</body>
</html>