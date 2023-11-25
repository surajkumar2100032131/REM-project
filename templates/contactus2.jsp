<!DOCTYPE html>
<html lang="en">

<head>
  <style>
  	body {
  background-color: #d1f3e7;
}

#title-Tag-Line {
  font-size: 20px;
}
/* .card-item__bg{
  width: 150px;
  margin-left: auto;
  margin-right: auto;
  left: 0;
  right: 0;
  display: block;
  position: relative;
  margin: 30px auto;
  transform: translate(0px, 50px);
  z-index: 5;
} */

/* form animation starts */
.form {
  background: #fff;
  box-shadow: 0 30px 60px 0 rgba(90, 116, 148, 0.4);
  border-radius: 5px;
  max-width: 480px;
  margin-left: auto;
  margin-right: auto;
  padding-top: 5px;
  padding-bottom: 5px;
  left: 0;
  right: 0;
  position: absolute;
  border-top: 5px solid #0e3721;
/*   z-index: 1; */
  animation: bounce 1.5s infinite;
}
::-webkit-input-placeholder {
  font-size: 1.3em;
}

.title{
  display: block;
  font-family: sans-serif;
  margin: 10px auto 5px;
  width: 300px;
}
.termsConditions{
  margin: 0 auto 5px 80px;
}

.pageTitle{
  font-size: 2em;
  font-weight: bold;
}
.secondaryTitle{
  color: grey;
}

.name {
  background-color: #ebebeb;
  color: black;
}
.name:hover {
  border-bottom: 5px solid #0e3721;
  height: 30px;
  width: 380px;
  transition: ease 0.5s;
}

.email {
  background-color: #ebebeb;
  height: 2em;
}

.email:hover {
  border-bottom: 5px solid #0e3721;
  height: 30px;
  width: 380px;
  transition: ease 0.5s;
}

.message {
  background-color: #ebebeb;
  overflow: hidden;
  height: 10rem;
}

.message:hover {
  border-bottom: 5px solid #0e3721;
  height: 12em;
  width: 380px;
  transition: ease 0.5s;
}

.formEntry {
  display: block;
  margin: 30px auto;
  min-width: 300px;
  padding: 10px;
  border-radius: 2px;
  border: none;
  transition: all 0.5s ease 0s;
}

.submit {
  width: 200px;
  color: white;
  background-color: #0e3721;
  font-size: 20px;
}

.submit:hover {
  box-shadow: 15px 15px 15px 5px rgba(78, 72, 77, 0.219);
  transform: translateY(-3px);
  width: 300px;
  border-top: 5px solid #0e3750;
  border-radius: 0%;
}

@keyframes bounce {
  0% {
    tranform: translate(0, 4px);
  }
  50% {
    transform: translate(0, 8px);
  }
} 
.buy-button {
            background-color: #007bff; /* Button background color */
            color: #fff; /* Button text color */
            padding: 5px 10px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 10px; /* Rounded corners */
        }
  	
  </style>
<script>
      function showMessageAndRedirect() {
        alert("Message sent successfully!"); // Display a simple alert message
      	// Redirect to the homepage (change the URL as needed)
      }
    </script>
</head>

<body>
  <div class="wrapper">
    <form class="form">
      <div class="pageTitle title">Contact </div>
      <div class="secondaryTitle title">Please fill this form</div>
      <input type="text" class="name formEntry" placeholder="Name" />
      <input type="text" class="email formEntry" placeholder="Email"/>
      <textarea class="message formEntry" placeholder="Message"></textarea>
      <input type="checkbox" class="termsConditions" value="Term">
      <label style="color: grey" for="terms"> I Accept the <span style="color: #0e3721">Terms of Use</span> & <span style="color: #0e3721">Privacy Policy</span>.</label><br>
      <button class="submit formEntry" onclick="showMessageAndRedirect();">Submit</button>
      <a class="buy-button" href="/home">Go to Home</a>
      
    </form>
  </div>
  <script src="app.js"></script>
</body>

</html>