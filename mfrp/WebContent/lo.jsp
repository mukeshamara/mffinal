<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*,com.model.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h2> welcome user : ${sessionScope.xyz.userid}</h2>
		
		<form action="search.jsp" method="post">
		Search here:
		 <select name="item">
  <option value="searchone" name="searched">search one</option>
  <option value="comics" name="searched">comics</option>
  <option value="romance" name="searched">romance</option>
  <option value="thriller" name="searched">thriller</option>
  <option value="emotion" name="searched">emotion</option>
</select>
<button type="submit" name="searchcategory" class="btn btn-primary">Search</button>
		</form>
	
	
</body>
</html>
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Search</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

<style>
       body {
       
              
  background-image:linear-gradient(rgba(0,0,0,0.1),rgba(0,0,0,0.1)),url(image.jpg);

 

       height:100vh;

 

       background-size:cover;

 

       background-position:center;
       
       }
</style>
</head>
<body>
       <!--  Navbar -->
       <%-- <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark">
         <a class="navbar-brand" href="#">Gain Knowledge---------!</a>
         <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
           <span class="navbar-toggler-icon"></span>
         </button>
       --%>
         <div class="collapse navbar-collapse" id="navbarSupportedContent">
          
           <div class="navbar-right" style="color: white; font-size: 20px;">
              <div  class="nav-item dropdown" style="cursor: pointer">
                     <div class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           
                            <span style="border: 1px solid white; border-radius: 100%; margin-right: 10px; text-align: center">
                                  <span class="fa fa-user" style="padding-left: 10px; padding-right: 5px;"></span>
                            </span>
                                                
                            ${ sessionScope.xyz.userid}
                            
                     </div>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="active" href="lo.jsp"> Home Page </a>
                        <a href="userincart.jsp"> Go to cart</a>
                        <a href="Afterpayment.jsp"> Ordered Details</a>
                        <a href="order.jsp">Make Payment</a>
                     
                        <a class="dropdown-item" href="#">Logout</a>
                      </div>
              </div>
           </div>
         </div>
       </nav>
              
       
       
       <div class="wrapper container">
       
       <!-- Search window -->
   
       <div class=row style="margin-top: 50px;">
       
              <div class="container" style="background-color: rgba(0, 0, 0, .5); color: white; padding: 20px;">
                     
                     <h1>
                           Search Books
                     </h1>
                     
                    
                     
                         
                           
                           <br/>
                           
                           <div class="form-row">
                               <form action="search.jsp" method="post">
                                  <div class="col-sm-6">
                                         <label> Search</label>
										<select name="item">
									  <option value="searchone" name="searched">search one</option>
									  <option value="comics" name="searched">comics</option>
									  <option value="romance" name="searched">romance</option>
									  <option value="thriller" name="searched">thriller</option>
									  <option value="emotion" name="searched">emotion</option>
									</select>
                                 </div>
                                  
                                  <div class="col" style="text-align: center;">
                                         <br/>
                                         <button type="submit" class="btn btn-primary" > <span class="fa fa-search"></span> Search</button>
                                  </div>
                           
                           </div>
                     
                     </form>
                     
              </div>
       
       </div>
       
       </div>
       
      
</body>
</html>