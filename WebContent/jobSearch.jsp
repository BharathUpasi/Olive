<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
      <%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Select Domain</title>

    <!-- Bootstrap core CSS -->
    <link href="./vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="./css/agency.min.css" rel="stylesheet">
    <link href="./css/colab.css" rel="stylesheet">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" 
  href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
  

  
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body >

  <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" style="font-size: 50px" href="#page-top">Olive</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">
           <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
          
           <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Services</a>
            </li>
          
          <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#team">Team</a>
            </li>
           
            <li class="nav-item">
              <a class="nav-link" href="join.html">Join</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="https://spotfire.cloud.tibco.com/spotfire/wp/ViewAnalysis.aspx?file=/users/sandeepkahar/Public/Collaborator">Trends</a>
              </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav> 
    <br>
    
    


<div class="search-container" align="left">
       <!--  <div class="ui-widget">
                <input type="text" id="search" name="search" class="search" />
        </div> -->
        
         <table width="90%" style=" column-span: 10" align="center">
          <tr >
          <td style="column-span: 2">
          <div > 
                  <div class="ui-widget">
                    <input type="text" class="form-control"  placeholder="Company Name" id="search" name="search" required data-validation-required-message="Please select company name.">
                   </div>
             </div>    
              </td>
              <td ></td> <td ></td>
              <td style="column-span: 2">
                <div >    
                   <div class="ui-widget">
                    <input type="text" class="form-control"  placeholder="Location" id="location" name="location" required data-validation-required-message="Please select company location.">
                   
                  </div>
                  </div>
                  </td>
                  <td style="column-span: 2"></td>
                  
                  <td style="column-span: 2">
                   
                    <div >
                   <div class="ui-widget">
                    <input type="text" class="form-control"  placeholder="Role" id="role" name="role" required data-validation-required-message="Please select suitable role.">
                   
                  </div>
                  </div>
                  </td>
              
                </tr>
</table>
</div>
    
     <br>
     
     <div align="center">
     <table align="center">
     
        <html:submit value="Submit" styleId="submit" styleClass="btn btn-primary btn-xl text-uppercase js-scroll-trigger"/>
     </table>
     
     
     <br>
     <br>
     <div id="roleTable" align="center" style="width: 80%;display: none">
     <table class="table table-striped " width="80%">
  <thead >
    <tr>
      <th scope="col">#</th>
      <th scope="col">Company</th>
      <th scope="col">Role</th>
      <th scope="col">Location</th>
      <th scope="col">Vacancy</th>
       <th scope="col" align="center">Action</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Atlantic Acquisition Corp.</td>
      <td>Software Engineer</td>
      <td>San Francisco</td>
      <td>Yes</td>
      <td><input type="button" value="Apply" style="  background-color: green" class="btn btn-primary btn-xl text-uppercase js-scroll-trigger"/>
      <input type="button" value="Save" style="  background-color: #f4df42" class="btn btn-primary btn-xl text-uppercase js-scroll-trigger"/></td>
    </tr>
    
    </tbody>
    </table>
    </div>
     <br>
<br>
     </div>
     <div class="container" id="slider" style="width: 80%;display: none">
     <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>


  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <div class="card card-inverse card-primary mb-2 text-center">
  <div class="card-block">
    <blockquote class="card-blockquote">
      <p>Prateek Shrivastav</p>
      <footer>Software Engineer, <cite title="Source Title">Atlantic Acquisition Corp.,Newyork</cite></footer>
    </blockquote>
    <button class="w3-button w3-block w3-dark-grey" >+ Connect</button>
  </div>
</div>
    </div>

    <div class="item">
      <div class="card card-inverse card-primary mb-2 text-center">
  <div class="card-block">
    <blockquote class="card-blockquote">
      <p>Vijay Reddy</p>
      <footer>Software Engineer, <cite title="Source Title">Atlantic Acquisition Corp.,Newyork</cite></footer>
    </blockquote>
     <button class="w3-button w3-block w3-dark-grey" >+ Connect</button>
  </div>
</div>
    </div>

    <div class="item">
     <div class="card card-inverse card-primary mb-2 text-center">
  <div class="card-block">
    <blockquote class="card-blockquote">
      <p>Bharath S</p>
      <footer>Software Engineer ,<cite title="Source Title">Atlantic Acquisition Corp.,San Francisco</cite></footer>
    </blockquote>
     <button class="w3-button w3-block w3-dark-grey" >+ Connect</button>
  </div>
</div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>

     
    
    <script>
    $(document).ready(function() {
        $(function() {
            $("#search").autocomplete({     
                source : function(request, response) {
                  $.ajax({
                       url : "companyController",
                       type : "GET",
                       data : {
                              term : request.term
                       },
                       dataType : "json",
                       success : function(data) {
                             response(data);
                       }
                });
             }
         });
      });
   });
    
    
    $(document).ready(function() {
        $(function() {
            $("#location").autocomplete({     
                source : function(request, response) {
                  $.ajax({
                       url : "locationController",
                       type : "GET",
                       data : {
                              term : request.term
                       },
                       dataType : "json",
                       success : function(data) {
                             response(data);
                       }
                });
             }
         });
      });
   });
    
    $(document).ready(function() {
        $(function() {
            $("#role").autocomplete({     
                source : function(request, response) {
                  $.ajax({
                       url : "roleController",
                       type : "GET",
                       data : {
                              term : request.term
                       },
                       dataType : "json",
                       success : function(data) {
                             response(data);
                       }
                });
             }
         });
      });
   });
    
   
    
    $("#submit").click(function(){
    	 myFunction();
       
        
    });
    
    function myFunction() {
        setTimeout(function(){  }, 5000);
        $("#roleTable").show();
        $("#slider").show();
    }
    
    </script>

</body>
</html>