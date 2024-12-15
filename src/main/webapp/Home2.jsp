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
            color: #EAEAEA;
            overflow-x: hidden; /* Prevent horizontal scrolling */
        }

        .video-background {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100vh; /* Full screen height */
            z-index: -1; /* Keeps the video in the background */
        }

        video {
            width: 100%;
            height: 100%;
            object-fit: cover; /* Ensure the video covers the entire background */
            position: absolute;
            top: 0;
            left: 0;
        }

        header {
            background: rgba(0, 0, 0, 0.0); /* Semi-transparent background */
            padding: 10px;
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
            height: 100vh; /* Full height */
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            text-align: center;
            position: relative;
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

        footer {
            background-color: transparent; /* Keep footer transparent */
            position: fixed;
            bottom: 0;
            width: 100%;
            text-align: center;
            color: #EAEAEA;
            padding: 10px 0;
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
    </style>
</head>
<body>
    <header>
        <div class="logo-container">
            <img src="images/tbh_logo.jpeg">
            <h1>The Blockchain Hub</h1>
        </div>
    </header>

    <div class="video-background">
        <video autoplay muted loop>
            <source src="videos/backgroundhome.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video>
    </div>

    <div class="banner">
        <h2>Welcome to The Blockchain Hub</h2>
        <p>Dive into the world of Cryptocurrency and Web3</p>
        <a href="dashboard1.jsp" class="banner-button">
            <button>Explore Now</button>
        </a>
    </div>

    <footer>
        <div style="display: flex; justify-content: center; align-items: center; gap: 15px; padding-bottom: 10px;">
            <a href="#"><img src="images/email icon.png" alt="Email" width="55"></a>
            <a href="#"><img src="images/telegram icon.png" alt="Telegram" width="55"></a>
            <a href="#"><img src="images/instagram icon.png" alt="Instagram" width="55"></a>
        </div>
        <p>&copy; 2024 The Blockchain Hub. All rights reserved.</p>
    </footer>
</body>
</html>
