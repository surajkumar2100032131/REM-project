<!DOCTYPE html>
<html>
  <head>
    <title>Rent a house</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    
	a {
  color: inherit!important;
}

a i {
  color: gray !important;
}

.menu a {
  color:#16a085!important;
}

.menu .nav-link{
 padding-right: 0px!important;
}

img{
  width: 100%;
}

.main {
  background-image: url(images/1.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  min-height: 500px;
}

.main i {
  color: #f1c40f!important;
}

.main .jumbotron, .second .jumbotron, .six .jumbotron{
  background-color: transparent!important;
}

.text {
  background-color: rgba(44, 62, 80, 0.8);
  color: white;
}

.main .text{
  width: 50%;
  border: 1px solid #7f8c8d;
}

.modal{
  color:gray!important;
}

.third .col-lg-3 {
  margin-top: -30px;
  padding-right: 0!important;
 padding-left: 0 !important;
}

.third img{
  opacity: 0.7;
}

.local {
  background-image: url(images/8.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  min-height: 500px;
}

.local2 {
  background-image: url(images/9.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  min-height: 500px;
}

.four.jumbotron{
padding: 0!important
}

.four .text1{
  padding: 3%;
}

.second {
  background-image: url(images/houses.png);
  background-size: cover;
  background-repeat: no-repeat;
  min-height: 400px;
  margin-top: -30px;
  color: white;
}

.six {
  background-image: url(images/10.jpg);
  background-size: cover;
  background-repeat: no-repeat;
  min-height: 300px;
  color: white;
}

.six .col-12{
  margin-left: 8%;
}

.five h3, .how h3, .how h4, .how h5, .steps h3{
  color: #4a9375!important;
}

.how .jumbotron{
  background-color: #fdf9f8!important;
}

.how {
  background-color: transparent!important;
}

.steps {
 background-image: url(images/steps/center.png);
 height: 1178px;
 background-size:cover;
 background-repeat: no-repeat;
}

.map{
  background-image: url(images/map.png);
  min-height: 1000px;
  background-size:cover;
  background-repeat: no-repeat;
}
.name {
  padding: 1%;
  background-color: rgba(70, 140, 104, 0.5);
  color: white;
  text-align: center;
}
.map .card{
  background-color: rgba(0,0,0, 0.0) !important;
}

.seven.row .col-lg-3{
  padding:0!important;
}
.seven .jumbotron{
  background-color: transparent!important;.seven .row
}
.form-inline label{
  padding: 2%;
}

.form-inline button {
  margin: 10px;;
}

.five .col-lg-6{
  padding-right: 0!important;
   padding-left: 0!important;
}

.how {
  background-image: url(images/19.jpeg);
  background-position: center;
  min-height: 400px;
  background-repeat: no-repeat;
}

.about_place{
  background-color: rgba(235, 236, 238, 0.9);
  padding: 5%;
  text-align: justify;
  font-size: 14px;
  color:black;
}

.subsribe{
  background-image: url(images/end.jpg);
  background-position: cover;
  min-height: 300px;
  background-repeat: no-repeat;
  color: white;
}

.subsribe button{
  background-color: #efb50b;
  color: white;
}

.subsribe .input-group.mb-3{
  width:50%;
}


@media only screen and (max-width: 1000px){
  .steps {
    display: none;
  }
}
 .buy-button {
            background-color: #007bff; /* Button background color */
            color: #fff; /* Button text color */
            padding: 5px 335px; /* Button padding */
            text-decoration: none;
            display: inline-block;
            border: none; /* Remove button border */
            border-radius: 4px; /* Rounded corners */
        }
	</style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-flat.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.12/css/all.css"
     integrity="sha384-G0fIWCsCzJIMAVNQPfjH08cyYaUtMwjJwqiRKxxE/rx96Uroj1BtIQ6MLJuheaO9" crossorigin="anonymous">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
  </head>
  <body>
    <nav class="navbar navbar-expand-sm row container">
         
       <div class="col-8 col-md-12 col-lg-6 col-sm-8 text-right">
         <ul class="navbar-nav container icon">
              
              <li class="nav-item">
                 <a class="nav-link" href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
             </li>
             <li class="nav-item">
               <a class="nav-link" href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="https://www.youtube.com"><i class="fab fa-youtube"></i></a>
          </li>
         
          </ul>
          <ul class="navbar-nav menu">
               <li class="nav-item">
                  <a class="nav-link" href="/home1">Back </a>
               </li>
               
           <li class="nav-item">
              <a class="nav-link" href="/contactus1">| Contacts</a>
         </li>
           </ul>
        </div>
      </nav>
      <div class="main">
        <div class="row jumbotron">
        <div class="col-12 col-md-4 text text-center container">
          <h1><small>You</small></h1>
          <span><i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i></span>
          <h2><small>Our RealEstate WebSite<br> Elegant and Timeless Architecture</small></h2><br>
          <button type="button" class="btn w3-flat-sun-flower" data-toggle="modal" data-target="#modalone">  

          </button>
          <br>
          <br>

  <!-- The Modal -->
          <div class="modal" id="modalone">
                <div class="modal-dialog">
                <div class="modal-content">

        <!-- Modal Header -->
               <div class="modal-header">
               <h4 class="modal-title text-center">Distribution of Property </h4>
               <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>

        <!-- Modal body -->
             <div class="modal-body text-justify">
               The exterior of this home is a true work of art. A classical architectural style, characterized by its grand columns, intricate moldings, and a welcoming porch, evokes a sense of grandeur and warmth. The house is enveloped by lush gardens with vibrant blooms and mature trees, creating an enchanting curb appeal.
               Step inside, and you'll be transported to a world of refined luxury. The spacious living areas are awash with natural light, thanks to the numerous large windows that frame scenic views of the surroundings. High ceilings and an open floor plan provide an airy and inviting atmosphere, perfect for both family living and entertaining.
               <div class="row">
                   <div class="col-12 col-md-6 col-lg-6">
                      <img src="images/2.jpg">
                   </div>
                   <div class="col-12 col-md-6 col-lg-6">
                      <img src="images/3.jpg">
                   </div>
               </div>

              </div>
        <!-- Modal footer -->
             <div class="modal-footer">
               <button type="button" class="btn w3-flat-sun-flower" data-dismiss="modal">Close</button>
             </div>
           </div>
          </div>
        </div>
       </div>
      </div>
      </div>
      
      <div class="row third">
          <div class="col-12 col-md-12 col-lg-3">
              <img src="images/4.jpg">
              <div class="container w3-flat-midnight-blue">
                <br>
                  <h4 class="text-center text-uppercase"><small>Stunning Wonderfull Property</small></h4>
                  <br>
              </div>
          </div>
          <div class="col-12 col-md-12 col-lg-3">
              <img src="images/7.jpg">
              <div class="container w3-flat-nephritis">
                <br>
                  <h4 class="text-center text-uppercase"><small>Stunning Waterfront Property</small></h4>
                  <br>
              </div>
          </div>
          <div class="col-12 col-md-12 col-lg-3">
              <img src="images/6.jpg">
              <div class="container w3-flat-midnight-blue">
                <br>
                  <h4 class="text-center text-uppercase"><small>Stunning Layer Property</small></h4>
                  <br>
              </div>
          </div>
          <div class="col-12 col-md-12 col-lg-3">
              <img src="images/7.jpg">
              <div class="container w3-flat-nephritis">
                <br>
                  <h4 class="text-center text-uppercase"><small>Stunning Fogfront Property</small></h4>
                  <br>
              </div>
          </div>
      </div>
      <div class="four jumbotron">
          <div class="row">
              <div class="col-12 col-md-12 col-lg-6 container text-center text1">
                  <h4 class="text-center text-uppercase">Good location: near Minsk</h4>
                  
                  <p>t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using SAP is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p><br>.<p> This beautiful house is a rare gem, offering the perfect blend of classic elegance and modern luxury. It's an inviting retreat that you'll be proud to call home. Don't miss the opportunity to make it your own and live a life of unparalleled beauty and comfort. </p>
              </div>
              <div class="col-12 col-md-12 col-lg-6 container text-center local">
              </div>
          </div>
          <div class="row">
            <div class="col-12 col-md-12 col-lg-6 container text-center local2">
            </div>
              <div class="col-12 col-md-12 col-lg-6 container text-center text1">
                  <h4 class="text-center text-uppercase">First-class Interior</h4>
                  
                  <p>t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using SAP is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English</p><br>.<p> This beautiful house is a rare gem, offering the perfect blend of classic elegance and modern luxury. It's an inviting retreat that you'll be proud to call home. Don't miss the opportunity to make it your own and live a life of unparalleled beauty and comfort. </p>
              </div>
          </div>
      </div>
      <div class="container five text-center">
          <h3 class="text-center">Find plase to rent</h3><br><br>
          
          <p>This beautiful house is a rare gem, offering the perfect blend of classic elegance and modern luxury. It's an inviting retreat that you'll be proud to call home. Don't miss the opportunity to make it your own and live a life of unparalleled beauty and comfort. This beautiful house is a rare gem, offering the perfect blend of classic elegance and modern luxury. It's an inviting retreat that you'll be proud to call home. Don't miss the opportunity to make it your own and live a life of unparalleled beauty and comfort. </p>
      </div>
      <div class="row">
        <div class="col-12 col-md-12 col-lg-6 card">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/6.jpg">
                </div>
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/1.jpg" style="width: 45%;">
                   <img src="images/1/2.jpg" style="width: 45%;">
                   <img src="images/1/3.jpg" style="width: 45%;">
                   <img src="images/1/4.jpg" style="width: 45%;">
                </div>
            </div>
            <div class="card-body">
              <h3 class="text-left" style="color: #4a9375!important"><small>Cottage in Mumbai</small></h3>
              <p class="text-left">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
              <div class="row">
                  <div class="col-12 col-md-12 col-lg-6" style="background-color:#e9ecef">
                    5 rooms, 2 bathrooms, 2 floors
                    <p style="color:#4a9375!important">Price: INR 50,000/week</p>
                  </div>
                  <div class="col-12 col-md-12 col-lg-6 w3-flat-sun-flower btn" data-toggle="modal" data-target="#myModal5">
                    READ MORE
                  </div>
                  <a class="buy-button" href="/rentform">Rent</a>
                  
                  <div class="modal" id="myModal5">
                     <div class="modal-dialog">
                       <div class="modal-content">
      <!-- Modal Header -->
                        <div class="modal-header">
                         <h4 class="modal-title">House in Goa</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                         </div>
      <!-- Modal body -->
                         <div class="modal-body">
                                 <p class="text-justify">
                                     The home offers a collection of beautifully appointed bedrooms and bathrooms. The master suite is a sanctuary of tranquility with its own private sitting area, a luxurious ensuite bathroom, and walk-in closets. The additional bedrooms are spacious, well-appointed, and bathed in light, providing comfort and privacy for all.
                                     <img src="images/1/5.jpg">
                                 </p>
                        </div>
      <!-- Modal footer -->
                        <div class="modal-footer">
                          <button type="button" class="btn w3-flat-sun-flower" data-dismiss="modal">Close</button>
                       </div>
                    </div>
                </div>
               </div>
              </div>
            </div>

        </div>
        <div class="col-12 col-md-12 col-lg-6 card">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/5.jpg">
                </div>
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/1.jpg" style="width: 45%;">
                   <img src="images/1/2.jpg" style="width: 45%;">
                   <img src="images/1/3.jpg" style="width: 45%;">
                   <img src="images/1/4.jpg" style="width: 45%;">
                </div>
            </div>
            <div class="card-body">
              <h3 class="text-left" style="color: #4a9375!important"><small>Cottage in otty</small></h3>
              <p class="text-left">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
              <div class="row">
                  <div class="col-12 col-md-12 col-lg-6" style="background-color:#e9ecef">
                    5 rooms, 2 bathrooms, 2 floors
                    <p style="color:#4a9375!important">Price: INR 50,000/week</p>
                  </div>
                  <div class="col-12 col-md-12 col-lg-6 w3-flat-sun-flower btn" data-toggle="modal" data-target="#myModal4">
                    READ MORE
                  </div>
                  <a class="buy-button" href="/rentform">Rent</a>
                  <div class="modal" id="myModal4">
                     <div class="modal-dialog">
                       <div class="modal-content">
      <!-- Modal Header -->
                        <div class="modal-header">
                         <h4 class="modal-title">House in Chennai</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                         </div>
      <!-- Modal body -->
                         <div class="modal-body">
                                 <p class="text-justify">
                                     The home offers a collection of beautifully appointed bedrooms and bathrooms. The master suite is a sanctuary of tranquility with its own private sitting area, a luxurious ensuite bathroom, and walk-in closets. The additional bedrooms are spacious, well-appointed, and bathed in light, providing comfort and privacy for all.
                                     <img src="images/1/5.jpg">
                                 </p>
                        </div>
      <!-- Modal footer -->
                        <div class="modal-footer">
                          <button type="button" class="btn w3-flat-sun-flower" data-dismiss="modal">Close</button>
                       </div>
                    </div>
                </div>
               </div>
              </div>
            </div>
          </div>
      </div>
      <div class="row">
        <div class="col-12 col-md-12 col-lg-6 card">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/5.jpg">
                </div>
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/1.jpg" style="width: 45%;">
                   <img src="images/1/2.jpg" style="width: 45%;">
                   <img src="images/1/3.jpg" style="width: 45%;">
                   <img src="images/1/4.jpg" style="width: 45%;">
                </div>
            </div>
            <div class="card-body">
              <h3 class="text-left" style="color: #4a9375!important"><small>Cottage in Goa</small></h3>
              <p class="text-left">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
              <div class="row">
                  <div class="col-12 col-md-12 col-lg-6" style="background-color:#e9ecef">
                    5 rooms, 2 bathrooms, 2 floors
                    <p style="color:#4a9375!important">Price: INR 50,000/week</p>
                  </div>
                  <div class="col-12 col-md-12 col-lg-6 w3-flat-sun-flower btn" data-toggle="modal" data-target="#myModal3">
                    READ MORE
                  </div>
                  <a class="buy-button" href="/rentform">Rent</a>
                  <div class="modal" id="myModal3">
                     <div class="modal-dialog">
                       <div class="modal-content">
      <!-- Modal Header -->
                        <div class="modal-header">
                         <h4 class="modal-title">House in Chennai</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                         </div>
      <!-- Modal body -->
                         <div class="modal-body">
                                 <p class="text-justify">
                                     The home offers a collection of beautifully appointed bedrooms and bathrooms. The master suite is a sanctuary of tranquility with its own private sitting area, a luxurious ensuite bathroom, and walk-in closets. The additional bedrooms are spacious, well-appointed, and bathed in light, providing comfort and privacy for all.
                                     <img src="images/1/6.jpg">
                                 </p>
                        </div>
      <!-- Modal footer -->
                        <div class="modal-footer">
                          <button type="button" class="btn w3-flat-sun-flower" data-dismiss="modal">Close</button>
                       </div>
                    </div>
                </div>
               </div>
              </div>
            </div>

        </div>
        <div class="col-12 col-md-12 col-lg-6 card">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/7.jpg">
                </div>
                <div class="col-12 col-md-12 col-lg-6">
                   <img src="images/1/1.jpg" style="width: 45%;">
                   <img src="images/1/2.jpg" style="width: 45%;">
                   <img src="images/1/3.jpg" style="width: 45%;">
                   <img src="images/1/4.jpg" style="width: 45%;">
                </div>
            </div>
            <div class="card-body">
              <h3 class="text-left" style="color: #4a9375!important"><small>Cottage in Chennai</small></h3>
              <p class="text-left">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
              <div class="row">
                  <div class="col-12 col-md-12 col-lg-6" style="background-color:#e9ecef">
                    5 rooms, 2 bathrooms, 2 floors
                    <p style="color:#4a9375!important">Price: INR 50,000/week</p>
                  </div>
                  <div class="col-12 col-md-12 col-lg-6 w3-flat-sun-flower btn" data-toggle="modal" data-target="#myModal2">
                    READ MORE
                  </div>
                  <a class="buy-button" href="/rentform">Rent</a>
                  <div class="modal" id="myModal2">
                     <div class="modal-dialog">
                       <div class="modal-content">
      <!-- Modal Header -->
                        <div class="modal-header">
                         <h4 class="modal-title">House in Kashmir</h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                         </div>
      <!-- Modal body -->
                         <div class="modal-body">
                                 <p class="text-justify">
                                     The home offers a collection of beautifully appointed bedrooms and bathrooms. The master suite is a sanctuary of tranquility with its own private sitting area, a luxurious ensuite bathroom, and walk-in closets. The additional bedrooms are spacious, well-appointed, and bathed in light, providing comfort and privacy for all.
                                     <img src="images/1/5.jpg">
                                 </p>
                        </div>
      <!-- Modal footer -->
                        <div class="modal-footer">
                          <button type="button" class="btn w3-flat-sun-flower" data-dismiss="modal">Close</button>
                       </div>
                    </div>
                </div>
               </div>
              </div>
            </div>
          </div>
      </div>

     
    <div class="footer">
            <center><p>
              That is the example of my front-end. <br>For job suggestions write me on <i>natkayellow@gmail.com</i>
            </p></center>

    </div>

  </body>
</html>
