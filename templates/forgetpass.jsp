<!DOCTYPE html>
<html>
<head>
  <style>
	  body {
	  
  font-family: Arial, sans-serif; 
  background-color:skyblue;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.forgot-password-container {
  background-color: #fff;
  border: 1px solid #ddd;
  padding: 20px;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  text-align: center;
  max-width: 300px;
}

h2 {
  color: #333;
}

p {
  color: #777;
}

form {
  display: flex;
  flex-direction: column;
}

label {
  margin-top: 10px;
  font-weight: bold;
}

input[type="email"] {
  padding: 10px;
  margin: 10px 0;
  border: 1px solid #ddd;
  border-radius: 3px;
}

input[type="submit"] {
  background-color: #007BFF;
  color: #fff;
  border: none;
  border-radius: 3px;
  padding: 10px;
  cursor: pointer;
  transition: background-color 0.3s;
}

input[type="submit"]:hover {
  background-color: #0056b3;
}

  </style>
  
   <script>
      function showMessageAndRedirect() {
        alert("Message sent successfully on your Email and Reset Your Password"); // Display a simple alert message
         // Redirect to the homepage (change the URL as needed)
      }
    </script>
    
    
</head>

<body>
  <div class="forgot-password-container">
    <h2>Forgot Password</h2>
    <p>Enter your email address to reset your password.</p>
    <form class="form">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      <div class="input-box">
            <input type="submit" value="Reset Password" onclick="showMessageAndRedirect();">
          </div>
    </form>
    <div class="text"><a href="/login">Back</a></div>
  </div>
</body>
</html>