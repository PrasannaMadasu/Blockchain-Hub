<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meet Our Team - Blockchain Hub</title>
    <link rel="stylesheet" href="css/style.css">
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
            background: linear-gradient(45deg, rgba(0, 32, 78, 0.2), rgba(0, 0, 0, 0.3));
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
        

        .team-section {
            padding: 70px ;
            background-color: rgba(0, 0, 0, 0.0); /* Added background color for better visibility */
            margin-bottom: 50px; /* Increased space between sections */
        }

        .team-heading {
            font-size: 2rem;
            color: #f7c843;
            text-align: center;
            margin-bottom: 50px;
        }

        .team-content {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 400px; /* Increased space between members */
            margin-top:40px;
            margin-bottom: 20px;
        }

        /* Team member container with 3D flip effect */
        .team-member {
            width: 190px; /* Adjusted width to fit 4 in the first row */
            height: 400px;
            perspective: 1000px;
             margin-bottom: 20px;
        }

        .flip-card-inner {
            position: relative;
            width: 100%;
            height: 100%;
            text-align: center;
            transition: transform 0.6s;
            transform-style: preserve-3d;
        }

        .team-member:hover .flip-card-inner {
            transform: rotateY(180deg);
        }

        /* Front side of the card */
        .flip-card-front, .flip-card-back {
            position: absolute;
            width: 170%;
            height: 100%;
            backface-visibility: hidden;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.1);
        }

        /* Front of the card */
        .flip-card-front {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            z-index: 2;
        }

        .flip-card-front img {
            width: 290px;
            height: 290px;
            border-radius: 15%;
            transition: transform 0.6s ease;
        }

        /* Back of the card */
        .flip-card-back {
            transform: rotateY(180deg);
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            color: #fff;
        }

        /* Text styling */
        .flip-card-front h3, .flip-card-back h3 {
            color: #f7c843;
            margin-top: 15px;
        }

        .flip-card-front p, .flip-card-back p {
            color: #fff;
            margin: 5px 0;
        }

        .flip-card-back a {
            color: #f7c843;
            text-decoration: none;
        }

        /* Responsive styling */
        @media (max-width: 768px) {
            .team-member {
                width: 80%; /* Maintain responsive behavior */
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
                    <li><a href="dashboard1.jsp">About</a></li>
                    <!--<li><a href="#activities">Activities</a></li> -->
                    <li><a href="tech team.jsp" class="active">Technical</a></li>
                    <li><a href="non tech team.jsp">Non-Technical</a></li>
                    <li><a href="Activities.jsp">Activities</a>
                    <li><a href="Gallery.jsp">Gallery</a></li>
                    <li><a href="Contact.jsp">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>
    
    
    <div class="team-section">
        <h2 class="team-heading">ADVISORS</h2>
        <div class="team-content">
            <!-- Advisor Members -->
            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/praveen anna.jpg" alt="Praveen">
                        <h3>Technical Advisor-1</h3>
                        <p><strong>Praveen</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Praveen</h3>
                        <p>Technical Advisor-1</p>
                        <p>Contact: 434-243-5150</p>
                        <p>Email: <a href="mailto:praveen@example.com">praveen@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/kowsik pic.jpg" alt="Kowsik">
                        <h3>Technical Advisor-2</h3>
                        <p><strong>Kowsik</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Kowsik</h3>
                        <p>Technical Advisor-2</p>
                        <p>Contact: 434-243-5151</p>
                        <p>Email: <a href="mailto:kowsik@example.com">kowsik@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/vara prasad.jpg" alt="Vara Prasad">
                        <h3>Technical Advisor-3</h3>
                        <p><strong>Vara Prasad</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Vara Prasad</h3>
                        <p>Technical Advisor-3</p>
                        <p>ID: 8396r928</p>
                        <p>Email: <a href="mailto:vara@example.com">vara@example.com</a></p>
                       <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="team-section">
        <h2 class="team-heading">TECH MEMBERS</h2>
        <div class="team-content">
            <!-- Tech Members -->
            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/hema_pic.jpg" alt="Hema">
                        <h3>Club President</h3>
                        <p><strong>Hema</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Hema</h3>
                        <p>Club President</p>
                        <p>ID: 2200031072</p>
                        <p>Email: <a href="mailto:hema@example.com">hema@example.com</a></p>
                    <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                   </div>
               </div>
            </div>
            
            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/chran_pic.jpg" alt="Charan">
                        <h3>Club Vice President</h3>
                        <p><strong>Charan</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Charan</h3>
                        <p>Blockchain Architect</p>
                        <p>ID: 434-243-5154</p>
                        <p>Email: <a href="mailto:charan@example.com">charan@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/arsha_pic.jpg" alt="Arsha">
                        <h3>Technical Lead</h3>
                        <p><strong>Arsha</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Arsha</h3>
                        <p>Technical Lead</p>
                        <p>ID: 2200033189</p>
                        <p>Email: <a href="mailto:arsha@example.com">arsha@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/prass_pic.jpg" alt="Prasanna">
                        <h3>Technical Core</h3>
                        <p><strong>Prasanna</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Prasanna</h3>
                        <p>Technical Core</p>
                        <p>ID: 2200033191</p>
                        <p>Email: <a href="mailto:prasanna@example.com">prasanna@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/srivalli_pic.jpg" alt="Srivalli">
                        <h3>Technical Core</h3>
                        <p><strong>Srivalli</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Srivalli</h3>
                        <p>Technical Core</p>
                        <p>ID: 434-243-5157</p>
                        <p>Email: <a href="mailto:srivalli@example.com">srivalli@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/ananya_pic.jpg" alt="Ram">
                        <h3>Technical Core</h3>
                        <p><strong>Ananya</strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Ananya</h3>
                        <p>Technical Core</p>
                        <p>ID: 434-243-5158</p>
                        <p>Email: <a href="mailto:ananya@example.com">ananya@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="team-member">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="images/praveen_pic.jpg" alt="Srivalli">
                        <h3>Technical Core</h3>
                        <p><strong>Venkata Praveen </strong></p>
                    </div>
                    <div class="flip-card-back">
                        <h3>Srivalli</h3>
                        <p>Venkata Praveen</p>
                        <p>ID: 434-243-5157</p>
                        <p>Email: <a href="mailto:praveen@example.com">praveen@example.com</a></p>
                        <br>   
                        <br>                                          
                        <div class="social-icons" style="display: flex; gap: 30px;">
                            <a href="#"><img src="images/linkedin icon.png" width="45"></a>
                            <a href="#"><img src="images/telegram icon.png"  width="45"></a>
                            <a href="https://www.instagram.com/klu_tbh/"><img src="images/instagram icon.png"  width="35"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
