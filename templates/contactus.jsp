<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>Responsive Contact Us Form | CodingLab</title>
    <link rel="stylesheet" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  </head>
  <style>
      	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
body{
  height: 100vh;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  background: #fae9fb;
  position: relative;
}
body::before{
  content: '';
  position: absolute;
  height: 100%;
  width: 100%;
  left: 0;
  top: 0;
  background: #ba24c2;
  clip-path: polygon(86% 0, 100% 0, 100% 100%, 60% 100%);
}
.container{
  z-index: 12;
  max-width: 1050px;
  width: 100%;
  background: #fff;
  border-radius: 12px;
  margin: 0 20px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.15);
}
.container .content{
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 25px 20px;
}
.content .image-box{
  max-width: 55%;
}
.content .image-box img{
  width: 100%;
}
.content .topic{
  font-size: 22px;
  font-weight: 500;
  color: #ba24c2;
}
.content form{
  width: 40%;
  margin-right: 30px;
}
.content .input-box{
  height: 50px;
  width: 100%;
  margin: 16px 0;
  position: relative;
}
.content .input-box input{
  position: absolute;
  height: 100%;
  width: 100%;
  border-radius: 6px;
  font-size: 16px;
  outline: none;
  padding-left: 16px;
  background: #fae9fb;
  border: 2px solid transparent;
  transition: all 0.3s ease;
}
.content .input-box input:focus,
.content .input-box input:valid{
  border-color: #ba24c2;
  background-color: #fff;
}
.content .input-box label{
  position: absolute;
  left: 18px;
  top: 50%;
  color: #636c72;
  font-size: 15px;
  pointer-events: none;
  transform: translateY(-50%);
  transition: all 0.3s ease;
}
.content .input-box input:focus ~ label,
.content .input-box input:valid ~ label{
  top: 0;
  left: 12px;
  display: 14px;
  color: #ba24c2;
  background: #fff;
}
.content .message-box{
  min-height: 100px;
  position: relative;
}
.content .message-box textarea{
  position: absolute;
  height: 100%;
  width: 100%;
  resize: none;
  background: #fae9fb;
  border: 2px solid transparent;
  border-radius: 6px;
  outline: none;
}
.content .message-box textarea:focus{
  border-color: #ba24c2;
  background-color: #fff;
}
.content .message-box label{
  position: absolute;
  font-size: 16px;
  color: #636c72;
  left: 18px;
  top: 6px;
  pointer-events: none;
  transition: all 0.3s ease;
}
.content .message-box textarea:focus ~ label{
  left: 12px;
  top: -10px;
  color: #ba24c2;
  font-size: 14px;
  background: #fff;
}
.content .input-box input[type="submit"]{
  color: #fff;
  background: #ba24c2;
  padding-left: 0;
  font-size: 18px;
  font-weight: 500;
  cursor: pointer;
  letter-spacing: 1px;
  transition: all 0.3s ease;
}
.content .input-box input[type="submit"]:hover{
  background-color: #d43ddb;
}
@media (max-width:1000px) {
  .content .image-box{
    max-width: 70%;
  }
  .content{
    padding: 10px 0;
  }
}
@media (max-width:900px) {
  .content .image-box{
    display: none;
  }
  .content form{
    width: 100%;
    margin-left: 30px;
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
  <body>
  <div class="container">
  <div class="content">
    <div class="image-box">
      <img src="images/contact.png" alt="">
    </div>
    <form class="form" action="contactus" th:object="${stud3}" method="post">
      <div class="topic">Send us a message</div>
      <div class="input-box">
        <input type="text" id="name"  name="name" required>
        <label>Enter your name</label>
      </div>
      <div class="input-box">
        <input type="email" id="email" name="email" required>
        <label>Enter your email</label>
      </div>
      <div class="message-box">
        <label>Enter your message</label>
        <textarea rows="4" cols="50"id="message" name="message" required></textarea>
      </div>
      <div class="input-box">
        <input type="submit" value="Send Message">
        
      </div>
      <a class="buy-button" href="/home1">Go to Home</a>
    </form>
    
  </div>
</div>


  </body>
</html>
