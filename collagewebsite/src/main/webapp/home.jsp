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

#home img{
   
height:800px;
width:100%;   
}


//name
#n .name h1{
color:black;
}
//course
#course{
text-align:center;
align-items:center;
}
.box{
border-radius:20px;
box-shadow:5px 5px 5px black;
}
#course .box{
    border: 2px solid brown;
    align-items:center;
    width:250px;
margin-bottom:20px;
    
    margin: 5px 10px;
    background-color:;
    justify-content: center;
    display:inline-block;
    }
    #course .box img{
     width:250px;
     border-radius:20px;
    }
  #course .box p{
   align-items:center;
   text-align:center;
   font-size:22px;
   }
   #course .box input{
   text-align:center;
   justify-content:center;
      align-items:center;
   color:white;
   padding: 6px;
   margin:20px;
   margin-left:10%;
   background-color:#ab1aab;
   }
   #course h3{
    text-align:center;
    color:sky blue;
   }
   .name h1{
   color:black;
   margin-left:10%;
   }
   .name h3{
   color:black;
   margin-left:10%;
   }
</style>
<body>
    <nav id="navbar">
        <div id="logo">
            <h1>Raisoni Collage</h1>
        </div>
        <ul>
        <li class="items"><a href="studentlogin.jsp">student</a></li>
        <li class="items"><a href="teacherlogin.jsp">teacher</a></li>
        <li class="items"><a href="home.jsp">Home</a></li>
        <li class="items"><a href="#">Addmission</a></li>
        
    </ul>
    </nav>
    
     <section id="home">
    <img alt="" src="raisoni.jpg">
    </section>
    
   
    <div class="name">
    <h1> >>Discover Our Program</h1><br>
    <h3>Under Graduater Courses (8)</h3>
   </div>
    <form action="applycourse.jsp">
    <section id="course">
    <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //2
           <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //3
           <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //4
           <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
         
         //5
          <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //6
          <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //7
          <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
          
          //8
          <div class="box">
          <img alt="" src="bca.jpg">
          <h3>Bachlore Computer Application</h3>
          <p>Time Duration: 3yrs<br><br>*Full Time</p>
          <input  type="submit"  value="  Apply  ">
          <input   type="submit" value="lern more">
          </div>
    </section>
    </form>
</body>
</html>