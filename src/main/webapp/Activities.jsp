<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Club Activities</title>
    <style>
        /* Page background */
        body {
            background-image: url('images/image.jpg'); /* Replace with your background image file */
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            color: #ffffff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            min-height: 100vh;
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

        /* Main container */
        .container {
            max-width: 1900px;
            margin: 0 auto;
            padding: 20px;
        }

        /* Section styling */
        .activities-section {
            background-color: rgba(0, 0, 0, 0.0); /* Dark overlay */
            padding: 90px;
            border-radius: 25px;
            margin: 100px;
            text-align: center;
        }

        /* Title styling */
        .activity-title {
            font-size: 32px;
            font-weight: bold;
            color: #00bcd4;
            margin-bottom: 20px;
        }

        /* Card styling */
        .card {
            background-color: rgba(255, 255, 255, 0.3); /* Semi-transparent dark background */
            border-radius: 10px;
            margin: 15px;
            color: #ffffff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s;
            width: 100%;
            max-width: 500px; /* Increased card width */
        }

        .card:hover {
            transform: scale(1.10);
        }

        .card img {
            width: 100%; /* Increase image size */
            height: 710px;
            border-radius: 10px;
            margin-bottom: 5px;
            max-width: 800px;
            max-height: 1000px; /* Set a maximum height for images */
            object-fit: cover; /* Maintain aspect ratio */
        }

        .card-title {
            font-weight: bold;
            color: #00bcd4;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .card-text {
            font-size: 18px;
            margin-bottom: 10px;
        }

        /* Button styles */
        .btn-venue {
            display: inline-block;
            border-radius: 20px;
            font-size: 14px;
            font-weight: bold;
            padding: 10px 20px;
            color: #ffffff;
            text-decoration: none;
            margin-top: 10px;
            background-color: #00796b;
        }

        /* Responsive grid layout */
        .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .col-md-4 {
            flex: 1 1 calc(33.333% - 30px); /* Allow three cards per row */
            box-sizing: border-box;
            margin: 10px; /* Added margin for spacing between cards */
        }

        @media (max-width: 768px) {
            .col-md-4 {
                flex: 1 1 calc(100% - 30px); /* Stack cards on smaller screens */
            }
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
                <li><a href="">About</a></li>
                <li><a href="tech team.jsp">Technical</a></li>
                <li><a href="non tech team.jsp">Non-Technical</a></li>
                <li><a href="Activities.jsp"class="active">Activities</a></li>
                <li><a href="Gallery.jsp" >Gallery</a></li>
                <li><a href="Contact.jsp">Contact</a></li>
            </ul>
        </nav>
    </div>
</header>
<div class="container activities-section">
    <h2 class="activity-title">Club Activities</h2>
    <div class="row">
        <!-- Event Cards -->
        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act1.jpg" alt="Activity 1">
                <div class="card-body">
                    <h5 class="card-title">Blockchain Security and Use Cases in Industry</h5>
                    <p class="card-text">Date: 02-11-2024<br>Dayscholars Time: 3:50 to 5:30 pm<br>Hostellers Time: 5:30 to 7:00 pm</p>
                    <p>Discover blockchain security essentials and real-world applications, with insights and networking for all skill levels.</p>
                    <a href="#" class="btn-venue">Venue: C407</a>
                    <a href="#" class="btn-venue">Points: 40</a> 
                </div>
            </div>
        </div>
        
        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act2.jpg" alt="Activity 2">
                <div class="card-body">
                    <h5 class="card-title">Smart Contracts using Blockchain</h5>
                    <p class="card-text">Date: 24-10-2024<br>Time: 3:40 to 5:30 pm</p>
                    <p>Explore the transformative potential of smart contracts across industries in this beginner-friendly session.</p>
                    <a href="#" class="btn-venue">Venue: M206</a>
                    <a href="#" class="btn-venue">Points: 40</a> 
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act3.jpg" alt="Activity 3">
                <div class="card-body">
                    <h5 class="card-title">Blockchain Applications and Usecases</h5>
                    <p class="card-text">Date: 17-10-2024<br>Time: 3:50 to 5:30 pm</p>
                    <p>Blockchain is transforming finance, healthcare, and supply chain through decentralized finance, secure data management, and transparent tracking.</p>
                    <a href="#" class="btn-venue">Venue: M305</a>
                    <a href="#" class="btn-venue">Points: 40</a> 
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act4.jpg" alt="Activity 4">
                <div class="card-body">
                    <h5 class="card-title">Build Your Crypto</h5>
                    <p class="card-text">Date: 04-10-2024<br>Time: 9:30 to 12:30 pm</p>
                    <p>Join us for an interactive Cryptocurrency session where you can learn about Bitcoin, Ethereum, and more in a fun environment!</p>
                    <a href="#" class="btn-venue">Venue: C422</a>
                    <a href="#" class="btn-venue">Points: 80</a> 
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act5.jpg" alt="Activity 5">
                <div class="card-body">
                    <h5 class="card-title">The Web3 World</h5>
                    <p class="card-text">Date: 30-09-2024<br>Time: 2:30 to 5:30 pm</p>
                    <p>Web3 Opportunities- Career Paths, Startups and beyond.</p>
                    <a href="#" class="btn-venue">Venue: C421A</a>
                    <a href="#" class="btn-venue">Points: 80</a> 
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act6.jpg" alt="Activity 6">
                <div class="card-body">
                    <h5 class="card-title">Getting Started With Bitcoin And Ethereum</h5>
                    <p class="card-text">Date: 28-09-2024<br>Dayscholars Time: 3:30 to 5:20 pm<br>Hostlers Time: 5:30 to 7:00 pm</p>
                    <p>we will cover blockchain fundamentals and key differences between the two cryptocurrencies.</p>
                    <a href="#" class="btn-venue">Venue: C406</a>
                    <a href="#" class="btn-venue">Points: 40</a> 
                </div>
            </div>
        </div>
        
       <!--  <div class="col-md-4">
            <div class="card">
                <img src="activitiesimage/act6.jpg" alt="Activity 6">
                <div class="card-body">
                    <h5 class="card-title">Getting Started With Bitcoin And Ethereum</h5>
                    <p class="card-text">Date: 28-09-2024<br>Dayscholars Time: 3:30 to 5:20 pm<br>Hostlers Time: 5:30 to 7:00 pm</p>
                    <p>Join us for a session on "Getting Started with Bitcoin and Ethereum," where we’ll cover blockchain fundamentals and key differences between the two cryptocurrencies.</p>
                    <a href="#" class="btn-venue">Venue: C406</a>
                    <a href="#" class="btn-venue">Points: 40</a> 
                </div>
            </div>
        </div> --> 
        
    </div>
</div>
</body>
</html>
