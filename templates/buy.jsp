
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Property Rent Form</title>
  
    
    <style>
    /* Apply a simple style to the entire body */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('images/15.jpg'); /* Replace with your image URL */
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    background-attachment: fixed;
}

/* Center the form on the page */
form {
    background-color: skyblue;
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    border-radius:20px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

/* Style the form title */
h1 {
    text-align: center;
    color: #333;
}

/* Style for form labels */
label {
    display: block;
    font-weight: bold;
    margin-top: 10px;
}

/* Style for form input fields */
.form-input {
    width: 100%;
    padding: 8px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
}

/* Style for form select elements */
select.form-input {
    width: 100%;
    padding: 8px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
}

/* Style for the submit button */
.submit-button {
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.submit-button:hover {
    background-color: #45a049;
}

/* Style the message box */
.message-box {
    margin-top: 10px;
}

/* Set max-width and center the message box */
.message-box textarea {
    width: 100%;
    max-width: 100%;
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-family: Arial, sans-serif;
}
 .buy-button {
            background-color: green; /* Button background color */
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
    <h1>Property Buy Form</h1>
    
    <form action="/buy" th:object="${stud8}" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" class="form-input" required><br><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" class="form-input" required><br><br>
        
        <label for="propertyType">Property Type:</label>
        <select id="propertyType" name="propertyType" class="form-input" required>
            <option value="apartment">Apartment</option>
            <option value="house">House</option>
            <option value="condo">2BHK</option>
            <option value="condo">3BHK</option>
        </select><br><br>
        
        <div class="message-box">
            <label for="comments">Additional Comments:</label>
            <textarea id="comments" name="comments" rows="4" class="form-input"></textarea>
        </div>
        
       <input type="submit" class="submit-button" value="submit"> <a class="buy-button" href="/home1">Go to Home</a>
    </form>
    
    
</body>
</html>
