<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amravati</title>
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
        <h1>Amravati</h1>
        </header>

    <!-- Centered Image -->
    <div class="image-container">
        <img src="images/amravati.jpg" alt="Amravati" class="main-image">
    </div>

    <!-- Index Container -->
    <div class="index-container">
            <ul class="index-list">
            <li class="index-item">
                <a href="#Shri Ambadevi Temple" class="index-link">1.Shri Ambadevi Temple </a>
            </li>
            <li class="index-item">
                <a href="#Melghat Tiger Reserve" class="index-link">2.Melghat Tiger Reserve </a>
            </li>
            <li class="index-item">
                <a href="#Chikhaldara Hill Station" class="index-link">3.Chikhaldara Hill Station </a>
            </li>
            <li class="index-item">
                <a href="#Gawilgarh Fort" class="index-link">4.Gawilgarh Fort </a>
            </li>
            <li class="index-item">
                <a href="#Bamboo Garden" class="index-link">5.Bamboo Garden </a>
            </li>
            <li class="index-item">
                <a href="#Chatri Talao" class="index-link">6.Chatri Talao </a>
            </li>
            <li class="index-item">
                <a href="#Wadali Talav" class="index-link">7.Wadali Talav </a>
            </li>
            <li class="index-item">
                <a href="#Kaundinyapur" class="index-link">8.Kaundinyapur </a>
            </li>
            <li class="index-item">
                <a href="#Bhim Tekdi" class="index-link">9.Bhim Tekdi </a>
            </li>
            <li class="index-item">
                <a href="#Bakadari & Kalakund Waterfalls" class="index-link">10.Bakadari & Kalakund Waterfalls </a>
            </li>
        </ul>
    </div>

    <!-- Content Sections -->
    <div class="content-section">
        <section id="Shri Ambadevi Temple" class="section">
            <h2>Shri Ambadevi Temple</h2>
            <img src="https://i.redd.it/bcnqe8dna6651.jpg" alt="" class="section-image">
            <p>The Shri Ambadevi Temple, a revered Hindu temple dedicated to Goddess Ambadevi (an incarnation of Goddess Durga), stands prominently in the heart of Amravati, Maharashtra. It boasts a history stretching back over a thousand years, with legends linking it to Lord Krishna's elopement with Rukmini. The temple showcases Nagara-style architecture, featuring a spire and a grand carved gateway, according to Sea Water Sports. It is a hub of activity, especially during the annual Navratri festival, drawing large crowds of devotees who participate in colorful celebrations and cultural events. While a vibrant market thrives around the temple, the temple itself is noted for its clean, disciplined, and peaceful environment, providing a sense of spiritual tranquility. </p>
            <p></p>
        </section>

        <section id="Melghat Tiger Reserve" class="section">
            <h2>Melghat Tiger Reserve</h2>
            <img src="https://cdnbbsr.s3waas.gov.in/s328b60a16b55fd531047c0c958ce14b95/uploads/2025/04/202504021315875565.jpg" alt="" class="section-image">
            <p>Melghat Tiger Reserve, located in the Amravati district of Maharashtra, India, is a vital sanctuary for Bengal tigers and other wildlife, established in 1974 as one of the first nine reserves under Project Tiger. Spanning approximately 2,768 square kilometers, the reserve showcases a diverse landscape of hills and valleys within the Satpura Range, reflected in its name, meaning "meeting of the ghats". The Tapi River and its tributaries form natural boundaries and contribute to the rich ecosystem, which supports a wide array of flora, primarily tropical dry deciduous forest dominated by teak, along with endangered fauna such as tigers, leopards, sloth bears, Indian bison (Gaur), and the critically endangered forest owlet. Beyond wildlife safaris and nature walks, visitors can explore ancient forts like Gavilgarh and Narnala, offering stunning views and a glimpse into the region's history. Accessibility is convenient, with major railway stations at Amravati and Akola, and the nearest airport at Nagpur, making it a popular destination for wildlife enthusiasts seeking to connect with unspoiled nature. </p>
            <p></p>
        </section>

        <section id="Chikhaldara Hill Station" class="section">
            <h2>Chikhaldara Hill Station</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqNGZZmsL3n_AutUCq2aKcxCo6a0plR5WMuw&s" alt="" class="section-image">
            <p>Chikhaldara, nestled in the Satpura Range of Maharashtra, is a scenic hill station renowned for its lush greenery, breathtaking valleys, and panoramic views. It holds the distinction of being the sole coffee-growing region in Maharashtra and the only hill resort in the Vidarbha area, according to Wikipedia. Beyond its coffee plantations, Chikhaldara offers a diverse range of attractions including lakes, waterfalls, ancient forts like Gawilgad Fort and Amner Fort, and numerous viewpoints such as Mozari Point, Panchbol Point, and Bhimkund Point. It's also home to the Melghat Tiger Reserve, offering visitors the chance to spot diverse wildlife, including tigers. The best time to visit is during the winter months (October to February) when the weather is pleasant and ideal for sightseeing and outdoor activities, although the monsoon season (July to September) transforms the landscape into a vibrant green paradise. Chikhaldara is well-connected by road, with the nearest railway stations in Amravati, Badnera, and Akola, and the closest airports in Nagpur and Amravati. </p>
            <p></p>
        </section>

        <section id="Gawilgarh Fort" class="section">
            <h2>Gawilgarh Fort</h2>
            <img src="https://upload.wikimedia.org/wikipedia/commons/a/a8/Gawilgarh_Fort_-_C.SHELARE.jpg" alt="" class="section-image">
            <p>Gawilgarh Fort, a formidable mountain stronghold in Amravati district, Maharashtra, boasts a rich history intertwined with various dynasties, including the Gavlis, Gonds, Bahamanis, Mughals, Marathas, Nizams, and even the British. While its exact construction date is debated, it was notably fortified in 1425 by Ahmed Shah Wali. The fort's strategic location and impressive fortifications, including seven gates with Persian inscriptions and a mosque built in the Pathan style, according to culturalindiatours.com played a significant role in the region's power struggles. It was even featured in the novel "Sharpe's Fortress". Though the British captured the fort in 1803 during the Second Anglo-Maratha War, it was later returned to the Marathas. Today, while some parts of the fort are in ruins, structures like the fortification walls, bastions, mosques, and water tanks remain, offering a glimpse into its past grandeur. Visitors can explore the fort, a protected monument and part of the Melghat Tiger Project, and appreciate its blend of historical significance and scenic beauty. </p>
        </section>

        <section id="Bamboo Garden" class="section">
            <h2>Bamboo Garden</h2>
            <img src="https://thebrighterworld.com/upload/1749629856_tbw" alt="" class="section-image">
            <p>The Amravati Bamboo Garden, located in Amravati, Maharashtra, India, holds the distinction of being India's first and largest dedicated bamboo garden. Spanning 10 acres near Chatri Talao, it boasts a vast collection of over 65 (some sources say over 100) varieties of bamboo, along with a unique specialized cactus garden featuring over 300 globally-sourced species. Managed by the Maharashtra Forest Department, this eco-tourism site provides a family-friendly atmosphere with scenic walking trails, adventure sports like a 20-foot high skywall, bamboo bridges, lotus ponds, children's play areas, and guided tours, making it an engaging destination for relaxation, education, and appreciating nature's beauty. It serves as a conservation hub promoting biodiversity awareness, sustainable practices, and the versatility of bamboo, which is often referred to as "green gold". The garden is open Tuesday through Sunday, 8 AM to 6 PM, and is closed on Mondays. </p>
            <p></p>
        </section>

        <section id="Chatri Talao" class="section">
            <h2>Chatri Talao</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSW_7AKht2V4RHz5XxpSQ_ZR3vYPJsPddv2lQ&s" alt="" class="section-image">
            <p>Chatri Talao, also known as Chatri Talav Garden, is a scenic water reservoir and popular garden area located on the southeast side of Amravati, Maharashtra. Originally constructed in 1888 on a small spring called Kali Nadi to supply drinking water to the city, it now receives water from the Upper Wardha Dam. This historically significant site is adorned with a beautiful green landscape and a charming garden, making it an ideal spot for picnics and leisurely walks. Visitors can also enjoy boating on the lake and observing the numerous black ducks that inhabit the area. While it is praised for its scenic beauty and peaceful atmosphere, some reviews indicate that maintenance could be improved. The garden is open from 6 AM to 6 PM daily. </p>
            <p></p>
        </section>

        <section id="Wadali Talav" class="section">
            <h2>Wadali Talav</h2>
            <img src="https://travelsetu.com/apps/uploads/new_destinations_photos/destination/2023/12/27/7a1407788cfaf93d22490fee579ca3eb_1000x1000.jpg" alt="" class="section-image">
            <p>Wadali Talao is a popular man-made lake and a pleasant picnic spot located about 3 km from the city of Amravati in Maharashtra, India. It offers visitors a relaxing escape from city life and features amenities such as boating (paddle boats), an amusement park with rides for children, horse riding, toy trains, and landscaped gardens. It's a well-maintained area, thanks to the Amravati municipal corporation, and provides dedicated picnic spots and arrangements for seating and walking, making it suitable for families and older individuals. Birdwatching, especially in the evenings when ducks come out of the water, is a popular activity. To avoid crowds, it is recommended to visit on weekdays, and there is a small entry fee and parking charge. The presence of a 3D movie theater and a restaurant nearby further enhances the visitor experience, making Wadali Talao a multifaceted destination for leisure, recreation and family outings. </p>
            <p></p>
        </section>

        <section id="Kaundinyapur" class="section">
            <h2>Kaundinyapur</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV0iXZ09wHcUGErqAkA0PpiwXGUJXqayEMWBTEFxLgPbVybrlh2tFX5CwbOf74dRtpYOE&usqp=CAU" alt="" class="section-image">
            <p>Kaundanyapur, a village near Amravati in Maharashtra, holds significant historical and religious importance. Believed to be the ancient capital of the Vidarbha Kingdom, mentioned in the Mahabharata, it is most notably revered as the birthplace of Princess Rukmini, the first wife of Lord Krishna. The village is home to the ancient Sri Vitthala Rukmini Temple, situated on a hillock overlooking the sacred Wardha River. This temple is believed to be the site of Rukmini's palace, and it attracts numerous devotees, especially during the month of Kartik, when it is believed that Rukmini returns to her maternal home, according to reviews on Google Maps. There is also an ISKCON temple dedicated to Lord Krishna in Kaundanyapur. The village has been subject to archaeological excavations, which revealed remnants of an ancient city, including traces of a rampart, stone, foundation, and brick walls of a palatial building, possibly dating back to the 14th or 15th century AD. Some believe there is a tunnel connecting the Vitthal Rukmini Temple to the nearby Ambika Mata Temple, symbolizing Rukmini's journey to elope with Lord Krishna. Kaundanyapur's historical and spiritual significance makes it a compelling destination for those interested in Indian history and mythology. </p>
        </section>

        <section id="Bhim Tekdi" class="section">
            <h2>Bhim Tekdi</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdxFJRIrxHT2o-Mw70-2vFz5MGZz2lSdf73g&s" alt="" class="section-image">
            <p>Bhimtekdi in Amravati, Maharashtra, is a significant location for its association with Buddhism and the Ambedkarite movement. It's the site of a renowned Buddhist monastery, the Vishwashanti Bouddhavihar, offering a peaceful space for meditation and housing a library dedicated to Buddhist texts. The presence of the Dr. Babasaheb Ambedkar Sanskar Bhavan underscores Bhimtekdi's cultural importance for the Ambedkarite community in the region. While specific historical details about the "Bhimtekdi" area itself may be limited, it is a significant center of Buddhist and Ambedkarite activity, recognized for its peaceful atmosphere and potential for spiritual reflection. Visitors can find tranquility and connect with the spiritual and cultural heritage of Amravati at this location. </p>
            <p></p>
        </section>

        <section id="Bakadari & Kalakund Waterfalls" class="section">
            <h2>Bakadari & Kalakund Waterfalls</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4TNua_Pme8Wi2m3m7l1_Q0w-Z-mVGcYIp8g&s" alt="" class="section-image">
            <p>Bakadari and Kalakund waterfalls in the Amravati district of Maharashtra, India, offer a captivating trekking experience through the lush greenery of the Satpuda Range within the Melghat Tiger Reserve. Starting the trek from a nearby village, after parking your vehicle, you'll embark on an approximate 11-12 kilometer round trip journey. The trek is considered moderately difficult, requiring you to navigate a river crossing several times. The first stop, after about 5 kilometers, is the beautiful Kalakund waterfall, followed by a 2-kilometer ascent to Bakadari waterfall. It is important to note that the river crossings can be challenging, with water levels reaching neck-high in some places, so it is crucial to hire a local guide for safety. </p>
            <p></p>
        </section>
    </div>
</body>
</html>