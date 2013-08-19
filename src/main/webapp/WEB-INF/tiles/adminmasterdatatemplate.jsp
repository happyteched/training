<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"  prefix="tilesx"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en" class="ie6 ielt7 ielt8 ielt9"><![endif]--><!--[if IE 7 ]><html lang="en" class="ie7 ielt8 ielt9"><![endif]--><!--[if IE 8 ]><html lang="en" class="ie8 ielt9"><![endif]--><!--[if IE 9 ]><html lang="en" class="ie9"> <![endif]--><!--[if (gt IE 9)|!(IE)]><!--> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
    
    <script type="text/javascript" src="<c:url value="/resources/js/angular/angular.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/angular/admin/dataadminapp.js" />"></script>
  </head>

<body ng-app>
	<tiles:insertAttribute name="topnav" defaultValue="" ignore="true" />
	<div class="container-fluid">
		<div class="row-fluid">
			<tiles:insertAttribute name="leftnav" defaultValue="" ignore="true" />
			<tiles:insertAttribute name="body" defaultValue="" ignore="true" />

		</div>
		<!--/row-->

		<hr class="alt">

		<footer>
			<p>&copy; CIBER Training 2012. All right reserved.</p>
		</footer>

	</div>
</body>
</html>
