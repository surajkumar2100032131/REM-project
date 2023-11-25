<html>

<head>
<style>
	 h1,
        h2,
        h3,
        h4,
        h5,
        h6 {}
        
        section {
            padding: 60px 0;
            min-height: 100vh;
        }
        
        a,
        a:hover,
        a:focus,
        a:active {
            text-decoration: none;
            outline: none;
        }
        
        a,
        a:active,
        a:focus {
            color: #6f6f6f;
            text-decoration: none;
            transition-timing-function: ease-in-out;
            -ms-transition-timing-function: ease-in-out;
            -moz-transition-timing-function: ease-in-out;
            -webkit-transition-timing-function: ease-in-out;
            -o-transition-timing-function: ease-in-out;
            transition-duration: .2s;
            -ms-transition-duration: .2s;
            -moz-transition-duration: .2s;
            -webkit-transition-duration: .2s;
            -o-transition-duration: .2s;
        }
        
        ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        img {
    max-width: 100%;
    height: auto;
}
.section-title h2 {
    font-size: 36px;
    font-weight: 700;
    background-image: -webkit-linear-gradient(-30deg, #052157 0%, #91039f 100%);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    margin-bottom: 14px;
}

.newsletter {
    padding: 16% 0 5%;
    background: url(https://i.ibb.co/JRrHmhv/shanghai.jpg) no-repeat center center;
    background-size: cover;
    position: relative;
    z-index: 2;
    min-height: 100vh;
}
  .newsletter:after {
    position: absolute;
    content: '';
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: -webkit-linear-gradient(-30deg, #91039f 0%, #052157 100%);
    opacity: .8;
    z-index: -1; }
  .newsletter .section-title {
    margin-bottom: 59px; }
    .newsletter .section-title h2 {
      background-image: -webkit-linear-gradient(-30deg, #ffffff 0%, #ffffff 100%); }
    .newsletter .section-title p {
      color: #fff; }
  .newsletter .newsletter-form {
    background: -webkit-linear-gradient(-30deg, #91039f 0%, #052157 100%);
    position: relative;
    height: 60px;
    z-index: 2; }
    .newsletter .newsletter-form:after {
      position: absolute;
      content: '';
      left: -2px;
      right: -2px;
      top: -2px;
      bottom: -2px;
      background: -webkit-linear-gradient(-30deg, #91039f 0%, #91039f 100%);
      z-index: -1; }
    .newsletter .newsletter-form input {
      width: 100%;
      height: 100%;
      border: none;
      padding: 30px;
      background: #3f1667;
      color: #fff;
      padding-right: 200px; }
      .newsletter .newsletter-form input::-webkit-input-placeholder {
        color: #fff;
        opacity: .6; }
      .newsletter .newsletter-form input:-ms-input-placeholder {
        color: #fff;
        opacity: .6; }
      .newsletter .newsletter-form input::-ms-input-placeholder {
        color: #fff;
        opacity: .6; }
      .newsletter .newsletter-form input::placeholder {
        color: #fff;
        opacity: .6; }
    .newsletter .newsletter-form button {
      position: absolute;
      top: -2px;
      right: -2px;
      bottom: -2px;
      width: 170px;
      background: -webkit-linear-gradient(-30deg, #91039f 0%, #052157 100%);
      outline: none;
      border: none;
      color: #fff;
      font-weight: 500;
      cursor: pointer; }
      .newsletter .newsletter-form button:hover {
        background: -webkit-linear-gradient(-30deg, #052157 0%, #91039f 100%); }
        
        
        .buy-button {
            background-color: #violet; /* Button background color */
            color: #fff; /* Button text color */
            padding: 10px 20px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 4px; /* Rounded corners */
        }
</style>
</head>
<body>
<div class="newsletter">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-xl-7 col-lg-7">
                        <div class="section-title text-center">
                            <h2>Our New Home</h2>
                            <p>We bring the right people together to challenge established thinking and drive transformation.
                                We will show the way to successive.</p>
                        </div>
                    </div>
                </div>
        
                <div class="row justify-content-center">
                    <div class="col-xl-7 col-lg-7">
                        <form class="newsletter-form">
                            <input type="email" id="email" placeholder="Enter your email..." required>
                            <a class="buy-button" href="/thankyou">Subscribe</a>
                        </form>
                    </div>
                </div>
            </div>
        </div>
     </body>
     </html>