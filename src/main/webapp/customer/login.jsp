<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>AdminLogin</title>
    <link rel="stylesheet" href="style.css">
    <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js?ver=1.4.2'></script>
  
  	<style>


*{
  margin: 0;
  padding: 0;
  text-decoration: none;
  font-family: montserrat;
  box-sizing: border-box;
}

body{
  min-height: 100vh;
  background-image: linear-gradient(120deg,#ff4500,#8e44ad);
}

.login-form{
  width: 300px;
  background:#ffa500;
  height: 400px;
  padding: 80px 40px;
  border-radius: 10px;
  position: absolute;
  left: 50%;
  top: 60%;
  transform: translate(-50%,-50%);
}

.login-forn h1{
  text-align: center;
  margin-bottom: 40px;
}

.txtb{
  border-bottom: 2px solid white;
  position: relative;
  margin: 30px 0;
}

.txtb input{
  font-size: 15px;
  color: #333;
  border: none;
  width: 100%;
  outline: none;
  background: none;
  padding: 0 5px;
  height: 40px;
}

.txtb span::before{
  content: attr(data-placeholder);
  position: absolute;
  top: 50%;
  left: 5px;
  color: white;
  transform: translateY(-50%);
  z-index: -1;
  transition: .5s;
}

.txtb span::after{
  content: '';
  position: absolute;
  width: 0%;
  height: 2px;
  background: linear-gradient(120deg,#3498db,#8e44ad);
  transition: .5s;
}

.focus + span::before{
  top: -5px;
}

.focus + span::after{
  width: 100%;
}

.logbtn{
  display: block;
  width: 100%;
  height: 50px;
  border: none;
  background: linear-gradient(120deg,red,#8e44ad,#3498db);
  background-size: 200%;
  color: #fff;
  outline: none;
  cursor: pointer;
  transition: .5s;
}

.logbtn:hover{
  background-position: right;
}

.bottom-text{
  margin-top: 60px;
  text-align: center;
  font-size: 13px;
}
	
	
	</style>
  
  
  </head>
  <body>

      <form action="login" method="post" class="login-form">
        <h1>Login</h1>

        <div class="txtb">
          <input type="email" placeholder="Email" name="email">
        </div>

        <div class="txtb">
          <input type="password" placeholder="Password" name="password">
          <!-- <span data-placeholder="Password"></span> -->
        </div>

        <button type="submit" class="logbtn">Login</button>

      </form>
      </body>
     
</html>
