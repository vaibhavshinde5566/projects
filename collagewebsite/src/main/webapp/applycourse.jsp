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
height:100%;
width:100%;
border:2px solid red;

}#container h1{
color:black;
font-size:40px;
}
.login{
border: 1px solid red;
justify-content:center;
text-align:center;
background-color:#dce3cf;
filter: drop-shadow(0 0 10px #282b21);
padding:10px;
margin-left:30%;
margin-right:30%;

margin-top:20px;
}
.login input{
    font-size:1.5rem;
}.btn input{
   background-color:red;
   color:black;
  padding:5px;
  border-radius:10px;
  box-shadow:2px 2px 2px 2px black;
  margin:15px;
  
}

.login p{
 font-size:25px;
}
.login lable{
font-size:20px;

margin-left:40px;

}
#container .login select{
  font-size:20px;
}
#container .login lable{
  font-size:20px;
}#container h1{
text-align:center;}
</style>
<body>
<form action="applycourse" method="post">

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
    <section id="container">
    <h1>Apply Course</h1>
    <div class="login">
    <lable>Enter name</lable>:<br>	
		<input placeholder="" name="name" /><br><br>
		
		<lable>Enter email</lable>:<br>	
		<input placeholder="" name="email" /><br><br>
		
		<lable>Enter Address</lable>:<br>	
		<input placeholder="" name="addr" /><br><br>
		
		<lable>Enter pibcode</lable>:<br>	
		<input placeholder="" name="pin" /><br><br>
		
		<lable>Enter course name</lable>:<br>	
		<input placeholder="" name="course" /><br><br>
		
          <div class="btn">
          <input type="submit" value="   submt  ">
          </div>
    </div>
    </section>
   </form>
</body>
</html>