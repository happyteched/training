<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Ciber Training </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Woody Landing, landing page design">
    <meta name="author" content="">

    <!-- styles -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/responsive.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/da-slider.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/custom.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/font-awesome.css" />" rel="stylesheet">
    <script type="text/javascript" src="<c:url value="/resources/js/modernizr.custom.28468.js" />"></script>
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

        <!-- Google Web Font-->
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- fav icons -->
    <link rel="shortcut icon" href="favicon.html">
</head>

<body>
<div class="wrapper">
<tiles:insertAttribute name="header"  defaultValue="" />
<tiles:insertAttribute name="topnav"  defaultValue="" ignore="true" />    

   

    <div class="container">
    	<tiles:insertAttribute name="body" defaultValue="" />
       
    </div><!-- /container -->
    
    
    <div class="push"></div>
</div><!-- /container -->

<tiles:insertAttribute name="footer"  defaultValue="" />

<!-- Placed at the end of the document so the pages load faster -->
<script src="<c:url value="/resources/js/jquery-1.7.2.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jquery.validate.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap-collapse.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap-tooltip.js" />"></script>
<script src="<c:url value="/resources/js/jquery.cslider.js" />"></script>
<script type="text/javascript">
$('#da-slider').cslider({
    current     : 0,
    bgincrement : 50, // parallax
    autoplay    : true,
    interval    : 5000
});
$(document).ready(function(){
    $("#form").validate({
        rules: {
            email: "required",
        },
        highlight: function(element, errClass) {
            $("#email").tooltip('show');
        },
        unhighlight: function(element, errClass) {
            $("#email").tooltip('hide');
        },
        errorPlacement: function(err, element) {
            err.hide();
        },
    });
    $("#email").tooltip({
        placement: 'bottom',
        trigger: 'manual',
        title: 'Please insert a valid email address!',
    });
});
</script>

</body>


<!-- Mirrored from wbpreview.com/previews/WB0693350/ by HTTrack Website Copier/3.x [XR&CO'2010], Wed, 20 Feb 2013 13:56:59 GMT -->
</html>