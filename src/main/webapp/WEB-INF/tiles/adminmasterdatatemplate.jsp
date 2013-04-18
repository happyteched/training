<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"  prefix="tilesx"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en" class="ie6 ielt7 ielt8 ielt9"><![endif]--><!--[if IE 7 ]><html lang="en" class="ie7 ielt8 ielt9"><![endif]--><!--[if IE 8 ]><html lang="en" class="ie8 ielt9"><![endif]--><!--[if IE 9 ]><html lang="en" class="ie9"> <![endif]--><!--[if (gt IE 9)|!(IE)]><!--> 
<html lang="en"><!--<![endif]--> 
<head>
    <meta charset="utf-8">
    <title>Ciber Admin	- Master Data</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="css/mes-admin.css" rel="stylesheet">
    <link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/bootstrap.min.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/bootstrap-responsive.min.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/main.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/chosen.css" />">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
  </head>

  <body>
  		<tiles:insertAttribute name="topnav" defaultValue="" ignore="true" />
<%-- 		<tiles:insertAttribute name="body" defaultValue="" ignore="true" /> --%>

<!--     <div class="navbar navbar-fixed-top"> -->
<!--       <div class="navbar-inner"> -->
<!--         <div class="container-fluid"> -->
<!--           <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> -->
<!--             <span class="icon-bar"></span> -->
<!--             <span class="icon-bar"></span> -->
<!--             <span class="icon-bar"></span> -->
<!--           </a> -->
<!--           <a class="brand" href="#">MES Admin</a> -->
<!--           <div class="nav-collapse"> -->
<!--             <ul class="nav"> -->
<!--               <form class="navbar-search pull-left" action="#"> -->
<!--                 <input type="text" class="search-query span2" placeholder="Search" required> -->
<!--               </form> -->
<!--             </ul> -->
<!--             <ul class="nav pull-right"> -->
<!--             <li class="divider-vertical"></li> -->
<!--             <li><a data-toggle="modal" href="#notif"><i class="icon-info-sign"></i> Notification <span class="badge badge-warning">4</span></a></li> -->
<!-- 		    <li class="divider-vertical"></li> -->
<!--             <li class="dropdown"> -->
<!--               <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-cog"></i> Setting <b class="caret"></b></a> -->
<!--               <ul class="dropdown-menu"> -->
<!--                 <li><a href="#">User Profil</a></li> -->
<!--                 <li><a href="#">Preference</a></li> -->
<!--                 <li><a href="#">Delete Cookies</a></li> -->
<!--                 <li class="divider"></li> -->
<!--                 <li><a href="#">Separated link</a></li> -->
<!--               </ul> -->
<!--             </li> -->
<!-- 			<li class="divider-vertical"></li> -->
<!--             <li><a href="#help"><i class="icon-question-sign"></i> Help</a></li> -->
<!--             <li class="divider-vertical"></li> -->
<!--             <li class="gravatar"><a href="profile.html"></a></li> -->
<!--             <li class="dropdown"> -->
<!--               <a href="#" class="dropdown-toggle" data-toggle="dropdown">John Doe <b class="caret"></b></a> -->
<!--               <ul class="dropdown-menu"> -->
<!--                 <li><a href="profile.html"><i class="icon-user"></i> Profile</a></li> -->
<!--                 <li class="divider"></li> -->
<!--                 <li><a href="login.html"><i class="icon-off"></i> Sign Out</a></li> -->
<!--               </ul> -->
<!--             </li> -->
<!--           </ul> -->
<!--           </div>/.nav-collapse -->
<!--         </div> -->
<!--       </div> -->
<!--     </div> -->
    
    <div class="modal hide" id="notif">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h3>Notification</h3>
      </div>
      <div class="modal-body">
        <div class="alert alert-warning">
           <button class="close" data-dismiss="alert">&times;</button>
           <h4><a href="#">New Message</a></h4>
           <p>New message from <a href="#">John Doe</a> sent on July 16th, 2012 at 4:49 pm</p>
        </div>
        <div class="alert alert-warning">
           <button class="close" data-dismiss="alert">&times;</button>
           <h4><a href="#">New Message</a></h4>
           <p>New message from <a href="#">John Doe</a> sent on July 16th, 2012 at 4:49 pm</p>
        </div>
        <div class="alert alert-warning">
           <button class="close" data-dismiss="alert">&times;</button>
           <h4><a href="#">New Message</a></h4>
           <p>New message from <a href="#">John Doe</a> sent on July 16th, 2012 at 4:49 pm</p>
        </div>
        <div class="alert alert-warning">
           <button class="close" data-dismiss="alert">&times;</button>
           <h4><a href="#">New Message</a></h4>
           <p>New message from <a href="#">John Doe</a> sent on July 16th, 2012 at 4:49 pm</p>
        </div>
      </div>
      <div class="modal-footer">
        <a href="#" class="pull-left">More message &raquo;</a>
        <a href="#" class="btn btn-danger pull-right" data-dismiss="modal">Close &times;</a>
      </div>
    </div>

    <div class="container-fluid">
      <div class="row-fluid">
      <tiles:insertAttribute name="leftnav" defaultValue="" ignore="true" />
       <tiles:insertAttribute name="body" defaultValue="" ignore="true" /> 
        
      </div><!--/row-->

      <hr class="alt">

      <footer>
        <p>&copy; CIBER Training 2012. All right reserved.</p>
      </footer>

    </div><!--/.fluid-container-->
  </body>
</html>
