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
filter: drop-shadow(0 0 10px #282b21);

background-color:#dce3cf;
margin-top:40px;
}
#container h1{
text-align:center;
font-size:2rem
}

.login{
margin:10px;
justify-content:center;
text-align:center;
padding:10px;
}
.login input{
    font-size:1.5rem;
}
.btn input{
margin:10px;
   background-color:red;
   color:black;
  padding:5px;
  border-radius:20px;
  box-shadow:2px 2px 2px 2px black;
  
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
<form action="teacherupdate" method="post">
 <section id="container">
    <h1>Upadete Tacher Info</h1>
    <div class="login">
    <lable>Enter name</lable>:<br>	
		<input placeholder="" name="name" /><br><br>
		
		<lable>Enter email</lable>:<br>	
		<input placeholder="" name="email" /><br><br>
		
		
		<lable>Enter old password</lable>:<br>	
		<input placeholder="" name="password" /><br><br>
		
          <div class="btn">
          <input type="submit" value="submt">
          </div>
    </div>
    </section>
    </form>
</body>
</html>