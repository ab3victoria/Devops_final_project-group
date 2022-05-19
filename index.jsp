<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Devops Project </title>  
<script>
	var choice;
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
		
	</script>
<style>   
	body {  
	  font-family: Calibri;   
	  background-color: #FFC300;
	}  


	.container {
		margin: 15px auto;
		width: 400px;
        padding: 25px; 
        background-color:  white ;  
    }
	
	button {   
       background-color:  #581845 ;   
       width: 100%;  
        color: #f1f1f1;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
      }   
	  
	button:hover {   
        opacity: 0.7;   
    }   
 
	form {   
        border: 2px solid #f1f1f1;
    }   
	
	input {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid  #581845 ;   
        box-sizing: border-box;   
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
            <center> <h2>David ,
					Shahar ,
					Hadar ,
					Vika </h2>
			</center>   
        </div>     		
</body>     
</html>  
