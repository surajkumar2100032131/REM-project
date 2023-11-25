<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Real Estate Homepage</title>
    <style>
    /* Reset some default styles for better control */
body, h1, h2, h3, p {
    margin: 0;
    padding: 0;
}

/* Style the header */

header {
    background-color: grey;
    color: #fff;
    text-align: center;
    padding: 20px;
}

nav ul {
    list-style-type: none;
}

nav ul li {
    display: inline;
    margin-right: 20px;
}

nav a {
    text-decoration: none;
    color: #fff;
}

/* Style the featured properties section */
.featured-properties {
    margin: 20px;
}

.property {
    border: 1px solid #ccc;
    padding: 10px;
    margin: 10px;
    display: inline-block;
    width: 30%;
}

.property img {
    max-width: 100%;
    height: auto;
}

/* Style the footer */
footer {
    background-color: grey;
    color: #fff;
    text-align: center;
    padding: 10px;
}
 .corner-container {
            position: relative;
            width: 2;
            height: 1vh;
        }

        /* Style the button */
        .buy-button {
            position: absolute;
            top: 20px; /* Adjust the top position as needed */
            right: 20px; /* Adjust the right position as needed */
            display: inline-block;
            padding: 10px 20px;
            background-color: #0073e6;
            color: #fff;
            text-decoration: none;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            font-weight: bold;
            text-transform: uppercase;
        }
        .book-button {
            background-color: red; /* Button background color */
            color: #fff; /* Button text color */
            padding: 10px 20px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 4px; /* Rounded corners */
        }
        
         .map-button {
            background-color: skyblue; /* Button background color */
            color: #fff; /* Button text color */
            padding: 10px 20px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 4px; /* Rounded corners */
        }
        
    
    </style>
</head>
<script>
window.embeddedChatbotConfig = {
chatbotId: "vC2XWM8sQaIeqAI3qf5Df",
domain: "www.chatbase.co"
}
</script>
<script
src="https://www.chatbase.co/embed.min.js"
chatbotId="vC2XWM8sQaIeqAI3qf5Df"
domain="www.chatbase.co"
defer>
</script>
<body>

    <header>
        <div class="corner-container">
        <a class="buy-button" href="/login">LogOut</a>
    </div>
        <h1>Welcome to Our Real Estate Website</h1>
        
        <nav>
            <ul>
                <li><a href="/property">Properties</a></li>
        
                <li><a href="/aboutus">About Us</a></li>
                <li><a href="/contactus">Contact</a></li>
                <li><a href="/propertylist">Book-Properties</a></li>
                <li><a href="/home2">Rent house</a></li>
                
                
                <a class="book-button" href="/bookappointment">Book Appointment</a>
                
                <a class="map-button" href="/map">Location</a>
                
            </ul>
         
        </nav>
        
        
    </header>
    <marquee behavior="scroll" direction="left">
        <span style="font-size: 18px; color: #007bff;">Explore Our Real Estate Listings:</span>
        <span style="font-size: 16px; color: #333;">Beautiful homes for sale in your area.</span>
        <span style="font-size: 16px; color: #333;">Find your dream property today!</span>
    </marquee>

    <section class="featured-properties">
        <h2>Featured Properties</h2>
        <div class="property">
            <img src="images/property1.jpg" alt="Property 1">
            <h3>Property 1</h3>
            <p>Description of Property 1.</p>
        </div>
        <div class="property">
            <img src="images/property2.jpg" alt="Property 2">
            <h3>Property 2</h3>
            <p>Description of Property 2.</p>
        </div>
       <div class="property">
        <img src="images/property3.jpg" alt="Property 3">
        <h3>Property 3</h3>
        <p>Description of Property 3.</p>
    </div>
    <div class="property">
        <img src="images/property4.jpg" alt="Property 4">
        <h3>Property 4</h3>
        <p>Description of Property 4.</p>
    </div>
    <div class="property">
        <img src="images/property5.jpg" alt="Property 5">
        <h3>Property 5</h3>
        <p>Description of Property 4.</p>
    </div>
    <div class="property">
        <img src="images/property7.jpg" alt="Property 7">
        <h3>Property 6</h3>
        <p>Description of Property 4.</p>
    </div>
    </section>

   
    <footer>
    <p>&copy; 2023 Real Estate Company</p>
    <div class="container">
        <div class="footer-content">
            <div class="footer-logo">
                <!-- Insert your logo or text here -->
            </div>
            <div class="footer-links">
                <ul>
                    
                    <li><a href="/aboutus">About Us</a></li>
                    
                    <li><a href="/contactus1">Contact</a></li>
                </ul>
            </div>
            <div class="footer-social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-linkedin"></i></a>
            </div>
        </div>
    </div>
</footer>
    
</body>
</html>
