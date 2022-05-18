<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Devops Project </title>  
<script>
		function login(){
			var password = document.getElementById("password").value
			var username = document.getElementById("username").value
			var result = document.getElementById("result")
			var link_shop = document.getElementById("link")
			
			if( password == "" || username == "")
			{
				alert("Please enter username and password")
			}
			else 
			{
				result.style.display = "block"
				if (password == "1234567" && username == "user")
				{	
					result.style.backgroundColor = "green";
					result.innerHTML = "Success!";
					link_shop.style.display = "inline-block";
				}
				else
				{
					result.innerHTML = "Login Failed!"
					result.style.backgroundColor = "red";
				}
			}
		}
		
		function clean(){
			var password = document.getElementById("password");
			var username = document.getElementById("username");
			var result = document.getElementById("result");
			password.value = "";
			username.value = "";
			result.style.display = "none";
		}
	</script>
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;   
  background-color: #FFC300;
}  
button {   
       background-color:  #581845 ;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;

    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid  #581845 ;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {
		margin: auto;
		width: 500px;
        padding: 25px; 
        background-color:  white ;  
    }
	
  .result {
	  width: 200px;
	  padding: 10px;
	  margin: auto;
	  background-color: green;
	  text-align: center;
	  display: none;
	  font-size: 20px;
	  color: white;
  }
  
  img{
	  height:300px;
	  width:300px;
  }
</style>   
</head>    
<body>    
    <center> 
	<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Jenkins_logo.svg/1200px-Jenkins_logo.svg.png">
	<h1>Devops Project - Login Form </h1> </center>   
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username" id="username" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password"  id="password" required>  
            <button type="button" onclick="login()" id="login-btn">Login</button> 
			<div id="link" class="link" style="display:none">
			<a id="shopingLink" href="https://advantageonlineshopping.com/">Link to registration</a>
			</div>	
          
			<div class="result" id="result"></div>
        </div>     


		<div class="container">   
            <center> <h3>David ,
					Shahar ,
					Hadar ,
					Vika </h3>
			</center>   
        </div>     		
</body>     
</html>  
