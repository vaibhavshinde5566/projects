<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>#navbar{
    display: flex;
    align-items: center;
    position: sticky;
    top: 0;
    background-color: black;
    
}
#navbar::before{
    content: "";
    position: absolute;
    height: 100%;
    width: 100%;
    z-index: -1;
    opacity: 0.4;
}
#logo{
margin: 10px 34px;
}
h1{
color:white;
}
#navbar ul{
    display: flex;
    
}
#navbar ul li{
 
  
  list-style: none;
  font-size: 1.3rem;
}
#navbar ul li a{
   
    color: white;
   display: block;
    padding: 3px 20px;
    border-radius: 20px;
    text-decoration: none;
}
#navbar ul li a:hover{
   filter: drop-shadow(0 0 10px #fffdef);
   display: block;
  color: bisque;
  box-shadow: 1px 1px 1px 1px white;
   border: 2px solid white;

}



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

.login p{
 font-size:25px;
}
.login lable{
font-size:20px;
font:bold;
}
</style>
<body>
<form action="teacherregister" method="post">
 <nav id="navbar">
        <div id="logo">
            <h1>Raisoni Collage</h1>
        </div>
        <ul>
        <li class="items"><a href="student.jsp">student</a></li>
        <li class="items"><a href="techer.jsp">teacher</a></li>
        <li class="items"><a href="front.jsp">Home</a></li>
        <li class="items"><a href="#">Addmission</a></li>
    </ul>
    </nav>
   <center><h2>Teacher Register</h2></center>
    <section id="container">
    <div class="login">
    <lable>Enter name</lable>:<br>	
		<input placeholder="" name="name" /><br>
		
		<lable>Enter email</lable>:<br>	
		<input placeholder="" name="email" /><br>
		
		
		<lable>Enter password</lable>:<br>	
		<input placeholder="" name="password" /><br>
		
          <div class="btn">
          <input type="submit" value="submt">
          </div>
    </div>
    </section>
    </form>
</body>
</html>