<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The Blockchain Hub</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #003366; /* A darker blue color */
            color: white;
            scroll-behavior: smooth; /* Smooth scroll for anchor links */
        }

        /* Header Styles */
        header {
            background: linear-gradient(45deg, rgba(0, 32, 78, 0.1), rgba(0, 0, 0, 0.3));
            padding: 10px;
            position: fixed;
            width: 100%;
            height: 5%;
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
            margin-right: 30px; /* Increased margin for spacing */
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
       /* Navigation Menu */
        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
        }

        nav ul li {
            position: relative; /* Positioning for the underline effect */
            margin: 0 15px;
        }

        nav ul li a {
            text-decoration: none;
            color: #EAEAEA;
            font-weight: bold;
            padding: 8px 15px;
            border-radius: 4px;
            transition: background-color 0.3s, color 0.3s, transform 0.3s;
            font-size: 20px; /* Increased text size */
            position: relative; /* Necessary for pseudo-element positioning */
        }

        nav ul li a.active {
            color: #00bcd4; /* Change text color to match the underline */
        }

        nav ul li a.active::after {
            content: "";
            position: absolute;
            left: 0;
            bottom: -4px; /* Position the underline below the text */
            width: 100%; /* Full width underline */
            height: 2px; /* Thickness of the underline */
            background: #00bcd4; /* Underline color */
        }

        nav ul li a:hover {
            color: #00bcd4;
            background-color: rgba(29, 191, 115, 0.2); /* Subtle hover background */
            transform: scale(1.05); /* Slightly enlarges the link on hover */
        }

        nav ul li a:hover::after {
            width: 100%; /* Full width underline on hover */
        }
        /* Banner Styling */
        .banner {
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: url('images/image.jpg') no-repeat center center; /* Background image for the banner */
            background-size: cover;
            color: white;
            filter: brightness(1.2); /* Increased brightness of the banner */
        }

        .banner::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5); /* Darker overlay for better text visibility */
            z-index: 1;
        }

        .info-container {
            max-width: 1600px; /* Increased width for the information box */
            margin: 10px auto 0; /* Add margin-top to move content down */
            position: relative;
            z-index: 2;
            padding: 20px; /* Added padding for more space inside */
        }

        /* Keyframe animation for the jump effect */
        @keyframes jump {
            0%, 100% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-10px); /* Adjust the jump height */
            }
        }

        /* Common Info Box Styles */
        .info-box {
            display: flex;
            justify-content: flex-start; /* Align items to the start (left) */
            align-items: center;
            margin-bottom: 40px; /* Space between info boxes */
            padding: 20px; /* Added padding for more space inside */
            border-radius: 20px; /* Optional: Rounded corners */
        }

        /* Info Box 1 Specific Styles */
        .info-box-1 {
            background: rgba(255, 255, 255, 0.0); /* Light transparent background */
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
        }

        .info-box-1 .image-container img {
            width: 500px; /* Adjusted width */
            height: auto;
            animation: jump 1s ease-in-out infinite; /* Continuous jump effect */
        }

        .info-box-1 h2 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #f4d03f;
        }

        .info-box-1 p {
            line-height: 1.8;
            font-size: 20px;
        }

        /* Info Box 2 Specific Styles */
        .info-box-2 {
            width: 70%; /* Reduced width of the info box */
            background: rgba(255, 255, 255, 0.0); /* Light transparent background */
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
            display: flex;
            align-items: center;
            padding: 20px; /* Padding inside the box */
            margin: 0 auto; /* Center the box */
        }

        .info-box-2 .text-container {
            margin-right: 20px; /* Space between image and text */
        }

        .info-box-2 .image-container {
            margin-left: 20px; /* Space between text and image */
        }

        .info-box-2 .image-container img {
            width: 300px; /* Adjusted width for the image */
            height: auto;
            animation: jump 1s ease-in-out infinite; /* Continuous jump effect */
        }

        .info-box-2 h2 {
            font-size: 34px;
            margin-bottom: 15px;
            color: #f4d03f;
        }

        .info-box-2 p {
            line-height: 1.6;
            font-size: 20px;
        }

        /* Button Styling */
        .banner-button button {
            background-color: #1DBF73;
            border: none;
            padding: 15px 30px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
            color: white;
            transition: background-color 0.3s, transform 0.3s;
        }

        .banner-button button:hover {
            background-color: #17A263;
            transform: scale(1.05);
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
                    <li><a href="" class="active">About</a></li>
                    <!--<li><a href="#activities">Activities</a></li> -->
                    <li><a href="tech team.jsp">Technical</a></li>
                    <li><a href="non tech team.jsp">Non-Technical</a></li>
                    <li><a href="Activities.jsp">Activities</a>
                    <li><a href="Gallery.jsp">Gallery</a></li>
                    <li><a href="Contact.jsp">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main>
        <div class="banner">
            <div class="info-container">
                <div class="info-box info-box-1">
                    <div class="image-container">
                        <img src="images/home1.png" alt="Image 1" />
                    </div>
                    <div>
                        <h2>Welcome to The Blockchain Hub</h2>
                        <p>
                            The Blockchain Hub is a student-led initiative dedicated to exploring and advancing Blockchain technology
                            through collaboration, education, and innovation.
                        </p>
                        <p>
                            We offer hands-on experience in smart contracts, cryptocurrencies, and blockchain-based technologies. Join us on this
                            journey to explore the endless possibilities of blockchain!
                        </p>                    
                        </div>
                </div>

                <div class="info-box info-box-2">
                    <div class="text-container">
                        <h2>Our Mission</h2>
                        <p>
                            Participate in our interactive workshops to gain practical skills in blockchain development and cryptocurrency trading.
                        </p>
                        <p>
                            Our experienced mentors will guide you through real-world applications and provide insights into the latest industry trends.
                        </p>                    
                        </div>
                    <div class="image-container">
                        <img src="images/home2.png" alt="Image 2" />
                    </div>
                </div>
            </div>
        </div>
    </main>
    
    

</body>
</html>
