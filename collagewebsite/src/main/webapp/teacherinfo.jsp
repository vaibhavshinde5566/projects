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
    display: flex;
    align-items: center;
    position: sticky;
    top: 0;
    background-color: black;
    
}#container ul{
display:flex;
}#container ul li a{
    color: white;
   display: block;
    padding: 3px 20px;
    border-radius: 20px;
    text-decoration: none;
}
#container ul li a:hover{
 filter: drop-shadow(0 0 10px #fffdef);
   display: block;
  color: bisque;
  box-shadow: 1px 1px 1px 1px white;
   border: 2px solid white;

}
</style>
<body>
<header>
<section id="container">
<div class="navar">
<ul>
<li><a href=teacherupdate.jsp>Update</a></li>
<li><a href="">Delete</a></li>
<li><a href="">Logout</a></li>
</ul>

</div>
</section>

</header>

</section>
</body>
</html>