<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Club Gallery - Blockchain Hub</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('images/image.jpg') no-repeat center center fixed;
            background-size: cover;
            color: #fff;
        }

        /* Header Styles */
        header {
            background: linear-gradient(45deg, rgba(0, 32, 78, 0.0), rgba(0, 0, 0, 0.3));
            padding: 10px;
            position: fixed;
            width: 100%;
            z-index: 1000;
            top: 0;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.5);
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .header-container {
            max-width: 2400px;
            margin: 0 auto;
            padding: 0 20px;
            width: 100%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo-container {
            display: flex;
            align-items: center;
            margin-right: 30px;
        }

        .logo-container img {
            width: 60px;
            margin-right: 15px;
        }

        .logo-container h1 {
            margin: 0;
            font-size: 32px;
            background: linear-gradient(45deg, #f4d03f, #1DBF73);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            animation: gradientText 3s ease-in-out infinite;
        }

        @keyframes gradientText {
            0%, 100% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
        }

        /* Navigation Menu */
        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
        }

        nav ul li {
            position: relative;
            margin: 0 15px;
        }

        nav ul li a {
            text-decoration: none;
            color: #EAEAEA;
            font-weight: bold;
            padding: 8px 15px;
            border-radius: 4px;
            transition: background-color 0.3s, color 0.3s, transform 0.3s;
            font-size: 20px;
        }

        nav ul li a.active {
            color: #1DBF73;
        }

        /* Gallery Section */
        .gallery-row {
            display: flex;
            justify-content: center;
            gap: 40px; /* Space between galleries */
            padding: 120px 20px;
            flex-wrap: wrap;
        }

        .gallery-container {
            width: 45%; /* Adjust to fit two galleries per row */
            max-width: 800px;
            background-color: rgba(0, 0, 0, 0.0);
            text-align: center;
        }

        .gallery-heading {
            font-size: 2rem;
            color: #f7c843;
            margin-bottom: 20px;
        }

        .swiper {
            width: 100%;
            height: 500px;
        }

        .swiper-slide {
            position: relative; /* Make it relative for positioning the thumbnail */
        }

        .swiper-slide img {
            width: 100%;
            height: auto;
            border-radius: 10px;
            transition: transform 0.3s ease; /* Smooth transition for scaling */
        }

        .swiper-slide:hover img {
            transform: scale(1.05); /* Scale effect on hover */
        }
    </style>
</head>
<body>
<header>
    <div class="header-container">
        <div class="logo-container">
            <img src="images/tbh_logo.jpeg" alt="University Logo" class="logo" />
            <h1>The Blockchain Hub</h1>
        </div>
        <nav>
            <ul>
                <li><a href="dashboard1.jsp">About</a></li>
                <li><a href="tech team.jsp">Technical</a></li>
                <li><a href="non tech team.jsp">Non-Technical</a></li>
                <li><a href="Activities.jsp">Activities</a></li>
                <li><a href="Gallery.jsp" class="active">Gallery</a></li>
                <li><a href="Contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>

<div class="gallery-row">
    <div class="gallery-container">
        <h2 class="gallery-heading">Event 1</h2>
        <div class="swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery1.jpg" alt="Gallery Image 1">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery2.jpg" alt="Gallery Image 2">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery3.jpg" alt="Gallery Image 3">
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>

    <div class="gallery-container">
        <h2 class="gallery-heading">Event 2</h2>
        <div class="swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery1.jpg" alt="Gallery Image 1">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery2.jpg" alt="Gallery Image 2">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery3.jpg" alt="Gallery Image 3">
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>
</div>

<div class="gallery-row">
    <div class="gallery-container">
        <h2 class="gallery-heading">Event 3</h2>
        <div class="swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery4.jpg" alt="Gallery Image 4">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery5.jpg" alt="Gallery Image 5">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery6.jpg" alt="Gallery Image 6">
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>

    <div class="gallery-container">
        <h2 class="gallery-heading">Event 4</h2>
        <div class="swiper">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery4.jpg" alt="Gallery Image 4">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery5.jpg" alt="Gallery Image 5">
                </div>
                <div class="swiper-slide">
                    <img src="Galleryimages/gallery6.jpg" alt="Gallery Image 6">
                </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </div>
</div>

<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script>
    const swipers = document.querySelectorAll('.swiper');
    swipers.forEach((swiper) => {
        new Swiper(swiper, {
            slidesPerView: 1,
            spaceBetween: 10,
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
        });
    });
</script>
</body>
</html>
