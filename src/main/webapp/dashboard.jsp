<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The BlockChain Hub</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* Header Styles */
        header {
            background-color: rgba(0, 32, 78, 0.0); /* Adjust opacity here (0.1) */
            padding: 10px 0;
            position: fixed; /* Makes the header stay on top while scrolling */
            width: 100%;
            z-index: 1000;
            top: 0; /* Ensures the header is at the top */
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .logo-container img {
            height: 50px;
        }

        /* Navigation Menu Styles */
        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            flex-grow: 1;
        }

        nav ul li {
            margin: 0 15px;
        }

        nav ul li a {
            text-decoration: none;
            color: white;
            font-weight: bold;
            padding: 8px 15px;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #f4d03f;
        }

        /* Login Button Styles */
        .login-button-container {
            margin-left: auto;
        }

        .login-button {
            background-color: rgba(0, 32, 78, 0.7);;
            color: white;
            padding: 8px 20px;
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
            margin-right: 8px;
        }

        /* Sliding background effect */
        .banner {
            position: relative;
            height: 100vh;
            background-size: cover;
            background-position: center;
            animation: slideBackground 15s infinite;
        }

        @keyframes slideBackground {
            0% { background-image: url('images/image1.jpg'); }
            33% { background-image: url('images/image5.jpg'); }
            66% { background-image: url('images/image3.jpg'); }
            100% { background-image: url('images/image1.jpg'); }
        }

        /* Overlay Section - positioned to bottom-left */
        .banner .overlay {
            position: absolute;
            bottom: 20px;
            left: 20px;
            background: rgba(0, 0, 0, 0.6);
            color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.6);
            text-align: left;
        }

        .banner .overlay h2 {
            font-size: 24px;
            margin-bottom: 15px;
        }

        .banner button {
            background-color: #f4d03f;
            color: black;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background 0.3s, transform 0.3s;
            border-radius: 5px;
            box-shadow: 2px 4px 6px rgba(0, 0, 0, 0.2);
        }

        .banner button:hover {
            background-color: rgba(0, 32, 78, 0.1);
            color: white;
            transform: scale(1.05);
        }

        /* Welcome Section */
        .welcome-section {
            padding: 40px 20px;
            max-width: 1000px;
            margin: 0 auto;
        }

        .welcome-section h3 {
            font-size: 28px;
            margin-bottom: 20px;
            color: #333;
        }

        .welcome-section p {
            line-height: 1.6;
            font-size: 18px;
            color: #555;
        }

        /* Upcoming Events Section */
        .upcoming-events-section {
            background-color: #f9f9f9;
            padding: 40px 20px;
        }

        .upcoming-events-section h3 {
            font-size: 28px;
            margin-bottom: 20px;
            color: #333;
        }

        .upcoming-events-section p {
            line-height: 1.6;
            font-size: 18px;
            color: #555;
        }

        /* Footer Section */
        footer {
            background-color: #00204e;
            color: white;
            padding: 10px 20px;
            text-align: center;
        }
    </style>
    <script>
        // JavaScript for dropdown functionality
        document.addEventListener('DOMContentLoaded', function () {
            const techDropdown = document.getElementById('tech-dropdown');
            const nonTechDropdown = document.getElementById('non-tech-dropdown');

            document.getElementById('tech-link').addEventListener('click', function () {
                techDropdown.style.display = techDropdown.style.display === 'block' ? 'none' : 'block';
                nonTechDropdown.style.display = 'none'; // Close non-tech dropdown if it's open
            });

            document.getElementById('non-tech-link').addEventListener('click', function () {
                nonTechDropdown.style.display = nonTechDropdown.style.display === 'block' ? 'none' : 'block';
                techDropdown.style.display = 'none'; // Close tech dropdown if it's open
            });

            // Close dropdowns when clicking outside
            window.addEventListener('click', function (event) {
                if (!event.target.matches('.dropdown') && !event.target.matches('#tech-link') && !event.target.matches('#non-tech-link')) {
                    techDropdown.style.display = 'none';
                    nonTechDropdown.style.display = 'none';
                }
            });
        });
    </script>
</head>
<body>

    <header>
        <div class="header-container">
            <div class="logo-container">
                <img src="images/tbh_logo.jpeg" alt="University Logo" class="logo" />
            </div>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Activities</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">Gallery</a></li>
                    <li><a href="#">Team</a></li>
                </ul>
            </nav>
            <div class="login-button-container">
                <a href="login.jsp" class="login-button">
                    <span class="login-icon"></span> Login
                </a>
            </div>
        </div>
    </header>

    <main>
        <div class="banner">
            <div class="overlay">
                <h2>Hub Operating Hours: Monday - Friday: 9am - 6pm</h2>
                <button>Join Us</button>
                <button>Events & Workshops</button>
                <button>Contact Us</button>
            </div>
        </div>

        <!-- WELCOME Section -->
        <section class="welcome-section">
            <h3>WELCOME TO THE BLOCKCHAIN HUB</h3>
            <p>
                The BlockChain Hub is a student-led initiative dedicated to exploring and advancing <strong>Blockchain technology</strong> 
                through collaboration, education, and innovation. Our mission is to empower students with the knowledge and tools to shape 
                the future of decentralized systems, providing hands-on experience in <strong>smart contracts</strong>, <strong>cryptocurrencies</strong>, 
                and other blockchain-based technologies.
            </p>
            <p>
                Whether you're a seasoned developer or just curious about the technology, The BlockChain Hub has something to offer everyone. 
                Join us in our journey to discover the endless possibilities of blockchain technology!
            </p>
        </section>

        
    </main>

    <footer>
        <p>Questions? Ask UVaChat</p>
    </footer>
</body>
</html>
