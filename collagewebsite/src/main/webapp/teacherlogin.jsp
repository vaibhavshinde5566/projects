<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

#container{
margin-left:30%;
margin-right:30%;
border:2px solid red;
margin-top:20px;
}
.login{
border: 1px solid red;
justify-content:center;
text-align:center;
background-color:#dce3cf;
filter: drop-shadow(0 0 10px #282b21);
padding:10px;
}
.login input{
    font-size:2rem;
}.btn input{
   background-color:red;
   color:black;
  padding:5px;
  border-radius:20px;
  box-shadow:2px 2px 2px 2px black;
  
}
h1{
text-align:center;
font-size:50px;
}
.login p{
 font-size:25px;
}
.login lable{
font-size:20px;
font:bold;
}
</style>
<body>
<form action="teacherlogin" method="post">
 <h1>Teacher Login</h1>
<section id="container">
 <div class="login">
 <form action="studentlogin" method="post">
 <lable><b>email<b></lable><br>
<input type="text" name="email"> <br><br>

<lable><b>password<b></lable><br>
<input type="password" name="pass"> <br><br>
<div class="btn">
<input type="submit" value="  Login  ">
</div>
    </form>
<p>if you have not account <a href="teacherregister.jsp">register</a></p>
</div>
</section>
</form>
</body>
</html>