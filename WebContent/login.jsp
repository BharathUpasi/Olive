
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">



<html lang="en">

  <head>

    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Olive</title>

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

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav" >
      <div class="container" >
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
                <a class="nav-link" href="https://spotfire.cloud.tibco.com/spotfire/wp/OpenAnalysis?file=/users/skahar/Public/JobAnalytics">Trends</a>
              </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Header -->
    <header class="masthead" >
      <div class="container" >
        <div class="intro-text" >
         
          <div class="intro-heading"><span></span></div>
          
          
          <html:form action="/Login" >
          <div>
            User Name : <html:text name="LoginForm" property="userName" /> <br>
            Password  : <html:password name="LoginForm" property="password" /> <br>
            
            </div>
            
            <html:submit value="Login"  styleClass="btn btn-primary btn-xl text-uppercase js-scroll-trigger"/>
        </html:form>
          
         <!--  <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Learn More</a> -->
        
        </div>
      </div>
    </header>
        
    </body>
</html>
