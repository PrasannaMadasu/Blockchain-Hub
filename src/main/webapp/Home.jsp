<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>The Blockchain Hub</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        /* Basic styling for website */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: url('images/home2.webp') no-repeat center center fixed;
            background-size: cover;
            color: #EAEAEA;
        }

        header {
            background: linear-gradient(45deg, #000000, #003366);
            padding: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            color: white;
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
        }

        .logo-container {
            display: flex;
            align-items: center;
        }

        .logo-container img {
            width: 60px; /* Increased logo size */
            vertical-align: middle;
            margin-right: 15px;
        }

        header h1 {
            margin: 0;
            font-size: 32px;
        }

        nav ul {
            display: flex;
            justify-content: center;
            list-style-type: none;
            padding: 10px 0;
            margin: 0;
        }

        nav ul li {
            margin: 0 20px;
        }

        nav ul li a {
            text-decoration: none;
            color: #EAEAEA;
            font-weight: bold;
        }

        nav ul li a:hover {
            color: #1DBF73;
        }

        .banner {
            height: 80vh;
            background: url('images/blockchain-banner.jpg') no-repeat center center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
            flex-direction: column;
            margin-top: 80px;
        }

        .banner h2 {
            font-size: 48px;
            margin: 0;
        }

        .banner p {
            font-size: 24px;
            margin: 20px 0;
        }

        .banner button {
            background-color: #1DBF73;
            border: none;
            padding: 15px 30px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
        }

        .banner button:hover {
            background-color: #17A263;
        }

        .section {
            padding: 40px;
            text-align: center;
        }

        .section h3 {
            font-size: 32px;
            margin-bottom: 20px;
            color: #1DBF73;
        }

        .section p {
            font-size: 18px;
            margin-bottom: 20px;
            max-width: 900px;
            margin: auto;
        }

        footer {
            background-color: #111111;
            padding: 20px;
            text-align: center;
            color: #EAEAEA;
        }

        /* Login Button Styling */
        .login-button-container {
            margin-left: auto;
            margin-right: 40px;
        }

        .login-button {
            background-color: rgba(0, 32, 78, 0.0);
            color: white;
            padding: 10px 25px; /* Increased padding for larger button */
            font-size: 20px; /* Increased font size */
            text-decoration: none;
            border-radius: 5px;
            display: flex;
            align-items: center;
            transition: background 0.3s;
        }

        .login-button:hover {
            background-color: #555;
        }

        .login-icon {
            margin-right: 1px;
        }

        /* New style for the banner button link */
        .banner-button {
            text-decoration: none; /* Remove underline */
        }
    </style>
</head>
<body>
    <header>
        <div class="logo-container">
            <img src="images/tbh_logo.jpeg" >
            <h1>The Blockchain Hub</h1>
        </div>
        <nav>
            <ul>
                <!-- Removed the navigation items -->
            </ul>
        </nav>
        <!--  <div class="login-button-container">
            <a href="login.jsp" class="login-button">
                <span class="login-icon"></span> Login
            </a>
        </div> -->
    </header>

    <div class="banner">
        <h2>Welcome to The Blockchain Hub</h2>
        <p>Dive into the world of Cryptocurrency and Web3</p>
        <a href="dashboard1.jsp" class="banner-button">
            <button>Explore Now</button>
        </a>
    </div>

    <!-- <section class="section">
        <h3>About Us</h3>
        <p>
            The Blockchain Hub is a community-driven platform dedicated to exploring the potential of blockchain technology, cryptocurrency, and Web3 development. Join us in understanding the technology shaping the future of the internet.
        </p>
    </section>

    <section class="section">
        <h3>Events and Meetups</h3>
        <p>
            Our events feature industry experts, developers, and enthusiasts who share insights and knowledge on blockchain trends, cryptocurrency trading, and the latest advancements in Web3. Stay updated on our events to expand your network and skillset.
        </p>
    </section> -->

    <footer style="background-color: transparent; position: fixed; bottom: 0; width: 100%; text-align: center; color: #EAEAEA; padding: 10px 0;">
        <div style="display: flex; justify-content: center; align-items: center; gap: 15px; padding-bottom: 10px;">
            <a href="#"><img src="images/email icon.png" alt="Email" width="35"></a>
            <a href="#"><img src="images/telegram icon.png" alt="Telegram" width="35"></a>
            <!--  <a href="#"><img src="images/linkedin-icon.png" alt="LinkedIn" width="35"></a> -->
            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png" alt="Instagram" width="35"></a>
            <!--  <a href="#"><img src="images/twitter-icon.png" alt="Twitter" width="35"></a> -->
        </div>
        <p>&copy; 2024 The Blockchain Hub. All rights reserved.</p>
    </footer>
</body>
</html>
