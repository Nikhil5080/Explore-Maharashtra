<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Akola</title>
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
        <h1>Akola</h1>
        </header>

    <!-- Centered Image -->
    <div class="image-container">
        <img src="images/akola.avif" alt="Akola" class="main-image">
    </div>

    <!-- Index Container -->
    <div class="index-container">
            <ul class="index-list">
            <li class="index-item">
                <a href="#Akola Fort" class="index-link">1.Akola Fort </a>
            </li>
            <li class="index-item">
                <a href="#Raj Rajeshwar Temple" class="index-link">2.Raj Rajeshwar Temple </a>
            </li>
            <li class="index-item">
                <a href="#Balapur Fort" class="index-link">3.Balapur Fort </a>
            </li>
            <li class="index-item">
                <a href="#Narnala Fort" class="index-link">4.Narnala Fort </a>
            </li>
            <li class="index-item">
                <a href="#Melghat Tiger Reserve" class="index-link">5.Melghat Tiger Reserve </a>
            </li>
            <li class="index-item">
                <a href="#Katepurna Wildlife Sanctuary" class="index-link">6.Katepurna Wildlife Sanctuary </a>
            </li>
            <li class="index-item">
                <a href="#Purna River" class="index-link">7.Purna River </a>
            </li>
            <li class="index-item">
                <a href="#Nehrū Park" class="index-link">8.Nehrū Park </a>
            </li>
            <li class="index-item">
                <a href="#Lord Mahadeo Cave / Kapshi Lake" class="index-link">9.Lord Mahadeo Cave / Kapshi Lake </a>
            </li>
            <li class="index-item">
                <a href="#Additional Notables" class="index-link">10.Additional Notables </a>
            </li>
        </ul>
    </div>

    <!-- Content Sections -->
    <div class="content-section">
        <section id="Akola Fort" class="section">
            <h2>Akola Fort</h2>
            <img src="https://d3sftlgbtusmnv.cloudfront.net/blog/wp-content/uploads/2024/10/Balapur-Fort-2.jpg" alt="" class="section-image">
            <p>Akola Fort, also known as Asad Gadh, is a historical fort located in Akola, Maharashtra, India. Originally built by Govind Appaji in 780 AD to safeguard the Rajeshwar Temple from invaders, the fort later fell under the control of Asad Khan in 1697 during Aurangzeb's reign and was renamed Asadgadh. It served as one of the major fortifications of the Akola district alongside Narnala and Akot forts. While now in a dilapidated condition, the fort's remaining structure offers glimpses into its past, featuring its walls, unique staircases, and two cylindrical structures. The fort has witnessed the rule of Hindu, Muslim, and British powers, including a period in 1803 when Arthur Wellesley camped there before the Battle of Argaon. Although the fort is now managed by the Government of India and open to the public, some visitors have noted the need for better maintenance and cleanliness around the site. </p>
            <p></p>
        </section>

        <section id="Raj Rajeshwar Temple" class="section">
            <h2>Raj Rajeshwar Temple</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSorpJoJhmoIvEmgCsah85CpBJiP519hRtNLg&s" alt="" class="section-image">
            <p>The Raj Rajeshwar Temple in Akola, Maharashtra, is a revered ancient Hindu temple dedicated to Lord Shiva, known for its deep historical roots and spiritual significance. Situated in Shivaji Nagar, near the Morna River and Asadgad Fort, this temple is considered Akola's oldest Mahadev temple, boasting a history spanning at least 400 years and potentially dating back to the 8th century. It is a site of continuous worship, drawing a multitude of devotees, especially on Mondays and during the month of Shravan, who seek blessings from Lord Shiva and Maa Parvati. The temple is often described as a "Jagrut" temple, signifying its powerful and spiritually alive atmosphere. </p>
            <p></p>
        </section>

        <section id="Balapur Fort" class="section">
            <h2>Balapur Fort</h2>
            <img src="https://vushii.com/uploads/2083591182_Balapur%20Fort.jpg" alt="" class="section-image">
            <p>Balapur Fort is a historic Mughal fortress situated at the confluence of the Man and Mhais rivers in the town of Balapur, Akola district, Maharashtra. Its construction was initiated by Mirza Azam Shah, son of Emperor Aurangzeb, in 1721 AD and was completed by Ismaeel Khan, the Nawab of Elichpur, in 1757 AD. Known for its robust fortifications, it is considered one of the strongest forts in the Vidarbha and Khandesh regions of Maharashtra. The fort boasts high walls and bastions crafted with excellent brickwork, alongside three gateways built one within the other, according to the Hindu Janajagruti Samiti. The innermost walls are remarkably thick, measuring 3 meters, and are equipped with numerous slits at three different angles, designed for discharging missiles. Inside the fort, visitors can discover three wells and a mosque. During the rainy season, the fort becomes surrounded by floodwater, except at one accessible point. While the fort houses some government offices today, it remains a popular destination for tourists seeking to delve into history, appreciate architectural splendor, and capture scenic views. Reviews typically highlight the fort's impressive architecture and breathtaking views, though some note a need for improved maintenance and restoration efforts. Notably, the town of Balapur itself derives its name from the nearby temple of Bala Devi, located just under the southern side of the fort.</p>
            <p></p>
        </section>

        <section id="Narnala Fort" class="section">
            <h2>Narnala Fort</h2>
            <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/4b/9d/26/img-20190712-143941-largejpg.jpg?w=1200&h=-1&s=1" alt="" class="section-image">
            <p>Narnala Fort, also known as Shahnoor Fort, is a captivating hill fortress nestled amidst the picturesque Satpura mountain ranges in the Akola district of Maharashtra, India. This ancient stronghold, dating back to the 10th century when it was built by the Gavli Kings, offers a captivating journey through time, echoing tales of valor, strategic conquests, and cultural amalgamation. </p>
        </section>

        <section id="Melghat Tiger Reserve" class="section">
            <h2>Melghat Tiger Reserve</h2>
            <img src="https://www.magicalmelghat.in/public/website/image/meghat-paces/melghat-image5.jpg" alt="" class="section-image">
            <p>Melghat Tiger Reserve, located in the Satpura hill ranges of Central India, holds significant importance as one of the first nine tiger reserves established under Project Tiger in 1973-74. The Reserve is located approximately 101 km from Akola and encompasses a critical tiger habitat spanning 1,500.49 square kilometers. This vast area includes Gugamal National Park, Melghat Sanctuary, Narnala Sanctuary, Ambabarwa Sanctuary, and Wan Sanctuary, showcasing diverse flora, with teak as the dominant species in its tropical dry deciduous forests. The Akot Wildlife Division of the reserve is situated within Akola District, highlighting the close administrative and geographical connection between the two. </p>
            <p></p>
        </section>

        <section id="Katepurna Wildlife Sanctuary" class="section">
            <h2>Katepurna Wildlife Sanctuary</h2>
            <img src="https://suryatara.com/wp-content/uploads/2025/05/converted_image-2025-05-19T203453.061-1024x576.webp" alt="" class="section-image">
            <p>Katepurna Wildlife Sanctuary, located in Akola district, Maharashtra, is a key wildlife conservation area. It's particularly known for sheltering the four-horned antelope and barking deer amidst a southern tropical dry deciduous forest ecosystem. The sanctuary boasts over 115 plant species including Bahada, Dhawada, Moha, and Tendu, among others. Visitors can engage in activities like nature trails, birdwatching, jungle safaris, and boating, with picnic facilities also available. While it offers a great natural setting for quality time with family, some users have noted a lack of elaborate facilities from the management. The ideal time to visit is between October and June, with the sanctuary open from 11 AM to 5 PM according to Google reviews. It's easily accessible by air via Sonegaon Airport (292 km away), by rail via Akola Junction (40 km away), and by road via Akola, which is well-connected to major towns of Maharashtra. While there is no on-site accommodation, various hotels are available in Akola for a comfortable stay. </p>
            <p></p>
        </section>

        <section id="Purna River" class="section">
            <h2>Purna River</h2>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMYCP2VugozmtKilYUOQufaroGhIAvTAtA0w&s" alt="" class="section-image">
            <p>The Purna River holds significant importance in the Akola district of Maharashtra, India, as its major river flowing from East to West through the central part of the region. Originating in the eastern Satpura Range of southern Madhya Pradesh, the Purna eventually joins the Tapti River in Jalgaon after traversing the Vidarbha region of Maharashtra. 
In Akola, the river serves as a crucial water resource, supporting various needs including agriculture through projects like the Purna Barrage-2 (Medium) Irrigation Project. The river basin within Akola is fed by numerous tributaries, such as the Vidrupa, Shahanur, Van, Man, Morna, and Nirguna. 
However, studies have highlighted concerns regarding the quality of water in the Purna, with some areas exhibiting high salinity levels, which can be detrimental to both agriculture and other uses. Despite these challenges, the river remains a vital element of the district's landscape, providing water and influencing the local ecology and economy. </p>
            <p></p>
        </section>

        <section id="Nehrū Park" class="section">
            <h2>Nehrū Park</h2>
            <img src="https://content3.jdmagicbox.com/comp/akola/c9/9999px724.x724.180816181824.v8c9/catalogue/nehru-park-akola-qu492o5qng.jpg" alt="" class="section-image">
            <p>Nehru Park in Akola, Maharashtra is a children's park, offering a variety of adventure games and rides at an affordable price, located at Duplex No 2, Near Ncc Office, Infront Of Jai Juee Appartment, Alsi Plot, Maharashtra 444001, IN. According to Justdial, it is also near the Akola Old Bypass Road. The park is open daily, though sources differ on the exact timing, so it's advisable to verify before visiting, especially on Mondays. Visitors can enjoy adventure games for children up to 15 years old, including rope balancing, wall climbing, rappelling, and a toy train. Entry is ₹5 per person, but some rides and sections require an additional fee of ₹20-₹40. Reviews suggest it's a decent place for kids but note that maintenance could be improved. </p>
        </section>

        <section id="Lord Mahadeo Cave / Kapshi Lake" class="section">
            <h2>Lord Mahadeo Cave / Kapshi Lake</h2>
            <img src="https://hblimg.mmtcdn.com/content/hubble/img/ttd_images/mmt/activities/m_Akola_Lord_mahadev_cave_1_l_482_640.jpg?im=Resize=(288,162)" alt="" class="section-image">
            <p>While there isn't a specific "Lord Mahadeo Cave" directly at Kapshi Lake in Akola, Maharashtra, visitors to the region can experience both the serene beauty of Kapshi Lake and the spiritual significance of nearby caves and temples dedicated to Lord Shiva. Kapshi Lake, located around 16 kilometers from Akola, is a popular picnic spot, known for its scenic views and a peaceful atmosphere perfect for relaxation and boating. Birdwatching enthusiasts can also enjoy spotting migratory birds at the lake, which is best visited during the monsoon season when it's at its fullest. While enjoying the tranquility of Kapshi Lake, explore nearby cave temples like the ancient Pataleshwar Caves, near Patur, believed to have been built by the Vakatak dynasty, or the Mahadev Parvati Mandir, a revered shrine in Hanuman Nagar, Akola. Another notable spot near Akola is Radhakunj, which offers a serene location with a temple and a swimming pool, and is known for its beautiful picnic spot and natural area. Additionally, Akola is also renowned for its historical forts like the Akola Fort and the Balapur Fort, and wildlife sanctuaries like the Katepurna Wildlife Sanctuary, making the city a well-rounded travel destination offering a mix of nature, history, and spiritual exploration near Kapshi Lake. </p>
            <p></p>
        </section>

        <section id="Additional Notables" class="section">
            <h2>Additional Notables</h2>
            <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEihYUZOwb8qXmuH8Akj7VqfmwBWbxnZ-BdJhutlLeoQ8ErhXsfqfIseteNtNqvp6QM3lz8lL5IejjYjkycIvRORjxCIoeVXeaD1xSuxHueCgmBfWjHlP3oFD-ZRFTReI47JB9ZNMSqU6uE/s1600/Akola+Tower.jpg" alt="" class="section-image">
            <p>Akola, located in Maharashtra's Vidarbha region, is a city with a multifaceted identity. Historically, it was a significant administrative and boundary center influenced by various empires like the Mughals and Marathas, evident in forts like Akola Fort (Asadgad) and the Narnala Fort, a popular trekking destination according to Bajaj Finserv. Culturally, it's known for its religious sites such as the Shri Raj Rajeshwar Mandir, Akola's oldest temple, and temples in Shegaon dedicated to Shri Sant Gajanan Maharaj, a revered saint. Nature enthusiasts can explore the surrounding forests and visit wildlife sanctuaries like the Katepurna Wildlife Sanctuary, home to diverse fauna, or enjoy the scenic Kapshi Lake. Economically, Akola is recognized as the "Cotton City of India" for its high cotton production and acts as a vital commercial trading center and road/rail junction. The city also thrives as an educational hub, hosting various colleges affiliated with Sant Gadge Baba Amravati University and becoming a center for competitive exam coaching. Thus, Akola offers a rich blend of history, culture, nature, and economic significance within Maharashtra. </p>
            <p></p>
        </section>
    </div>
</body>
</html>