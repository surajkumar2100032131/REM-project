<html>
<head>
<style>
    body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
 /* CSS for the button (optional) */
        .buy-button {
            background-color: red; /* Button background color */
            color: #fff; /* Button text color */
            padding: 5px 180px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 100px; /* Rounded corners */
        }
</style>
</head>
<body>
<div class="about-section">
    <h1>About Us Page</h1>
    <p>Our real estate website is a one-stop destination for all your property-related needs.</p>
    <p>We are a team of experienced and passionate real estate professionals who understand that buying or 
    selling a property is one of the most significant decisions you will make in your life. 
    Our mission is to make this process as smooth and stress-free as possible. 
    With years of expertise in the real estate industry, 
    we are committed to providing you with the best resources, guidance, and support throughout your real estate journey
    </p>
  </div>
  
  <h2 style="text-align:center">Our Team</h2>
  <div class="row">
    <div class="column">
      <div class="card">
        <img src="images/team1.jpeg" alt="AAKIB" style="width:100%">
        <div class="container">
          <h2>AAKIB ALI</h2>
          <p class="title">CEO & Founder</p>
          <p>Some text that describes me lorem ipsum ipsum lorem.</p>
          <p>2100031585@kluniversity.in</p>
          <a class="buy-button" href="/contactus2">Contact</a>
        </div>
      </div>
    </div>
  
    <div class="column">
      <div class="card">
        <img src="images/team2.jpeg" alt="PARITOSH" style="width:100%">
        <div class="container">
          <h2>PARITOSH NASARE</h2>
          <p class="title">Art Director</p>
          <p>Some text that describes me lorem ipsum ipsum lorem.</p>
          <p>2100032006@kluniversity.in</p>
          <a class="buy-button" href="/contactus2">Contact</a>
        </div>
      </div>
    </div>
  
    <div class="column">
      <div class="card">
        <img src="images/team3.jpg" alt="SURAJ" style="width:100%">
        <div class="container">
          <h2>SURAJ KUMAR</h2>
          <p class="title">Designer</p>
          <p>Some text that describes me lorem ipsum ipsum lorem.</p>
          <p>2100032131@kluniversity.in</p>
          <a class="buy-button" href="/contactus2">Contact</a>
        </div>
      </div>
    </div>
  </div>
  </body>
  </html>