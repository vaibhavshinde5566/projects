<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
#navbar{
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
//OUR COURCES
 #container{
     margin: 10px;
     display: flex;
     margin-left: 10%;
     text-align:center;
     align-items:center;
     justify-content:center;
    }
    #container h1{
    text-align:center;
    color:black;
    font-size:30px;
    box-shadow:1px 1px 1px 2px black;
    }
     #container h2{
     
    color:black;
    font-size:25px;
    }
    .box h4{
        text-align: center;
        font-size:1rem;
       
    }
    .box{
  
    
     }
    #container .box{

    border: 2px solid brown;
    align-items:center;
    width:150px;
    padding: 10px;
    border-radius: 23px;
    margin: 5px 10px;
    background-color:#cadbda ;
    justify-content: center;
    display:inline-block;
   
    }
   .box:hover{
  color:red;
  background-color:black ; 
}
    
</style>
<body>
 <nav id="navbar">
        <div id="logo">
            <h1>Raisoni Collage</h1>
        </div>
        <ul>
        <li class="items"><a href="student.jsp">student</a></li>
        <li class="items"><a href="techer.jsp">teacher</a></li>
        <li class="items"><a href="front.jsp">Home</a></li>
        <li class="items"><a href="studentupdate.jsp">Update</a></li>
        <li class="items"><a href="#">Delete</a></li>
        
    </ul>
    </nav>
    <section id="container">
     <h1>welcome to our collage</h1>
     <h2>Our Cources</h2>
     <div class="box">
       <h4> BCA</h4>
     </div>
     
     <div class="box">
       <h4> BBA</h4>
     </div>
     
     <div class="box">
       <h4> BCS</h4>
     </div>
    
     <div class="box">
       <h4> BSC</h4>
     </div>
    
     <div class="box">
       <h4> MCA</h4>
     </div>
     
     <div class="box">
       <h4> MBA</h4>
     </div>
     </div>
    </section>
</body>
</html>