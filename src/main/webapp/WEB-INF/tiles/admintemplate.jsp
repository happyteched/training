<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras"  prefix="tilesx"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8">
		<title>Dashboard | Ciber Training Admin</title>
		<meta name="description" content="">
		<meta name="author" content="cuongv">
		<meta name="robots" content="index, follow">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
				
		<!-- CSS styles -->
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/bootstrap.min.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/bootstrap-responsive.min.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/main.css" />">
		<link rel='stylesheet' type='text/css' href="<c:url value="/resources/css/chosen.css" />">
		
		<link rel='stylesheet' type='text/css' href='<c:url value="/resources/css/plugins/cleditor/jquery.cleditor.css" />'>
		<link rel='stylesheet' type='text/css' href='<c:url value="/resources/css/plugins/colorpicker/colorpicker.css" />'>
		<link rel='stylesheet' type='text/css' href='<c:url value="/resources/css/plugins/datepicker/datepicker.css" />'>
		<link rel='stylesheet' type='text/css' href='<c:url value="/resources/css/plugins/tags/tagsinput.css" />'>
		<!--[if IE 9]><link rel="stylesheet" type="text/css" href="css/ie9.css" /><![endif]-->
		
		<!-- JS Libs -->
		<script src="<c:url value="/resources/js/jquery-1.7.2.js" />"></script>
		<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
		<script src="<c:url value="/resources/js/plugins/flot/jquery.flot.js" />"></script>
		<script src="<c:url value="/resources/js/plugins/flot/jquery.flot.pie.js" />"></script>
		<script src="<c:url value="/resources/js/plugins/flot/jquery.flot.resize.js" />"></script>
		<script src="<c:url value="/resources/js/jquery.chosen.min.js" />"></script>
		<script src="<c:url value="/resources/js/jquery.screwdefaultbuttonsV2.min.js" />"></script>
		<script src="<c:url value="/resources/js/jquery.slug.js" />"></script>
		<script src="<c:url value="/resources/js/jquery.tablesorter.min.js" />"></script>
		
		<script src="<c:url value="/resources/js/plugins/cleditor/jquery.cleditor.min.js" />"></script>
		<script src="<c:url value="/resources/js/plugins/validate/jquery.validate.min.js" />"></script>		
		<script src="<c:url value="/resources/js/plugins/colorpicker/bootstrap-colorpicker.js" />"></script>		
		<script src="<c:url value="/resources/js/plugins/datepicker/bootstrap-datepicker.js" />"></script>		
		<script src="<c:url value="/resources/js/plugins/tags/jquery.tagsinput.min.js" />"></script>	
		<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="plugins/flot/excanvas.min.js"></script><![endif]-->
	</head>
	<body>
		<!-- Main page container -->
		<tiles:insertAttribute name="header" defaultValue="" ignore="true" />
		<tiles:insertAttribute name="body" defaultValue="" ignore="true" />
		
		</div>
		<!-- /Main page container -->
		
		<script src="<c:url value="/resources/js/admin/main.js" />"></script>		
		<script src="<c:url value="/resources/js/admin/graphs.js" />"></script>	
		<script>
			$(function () {
				$('.nav.nav-tabs a:first').tab('show');
				$('.nav.nav-tabs a').click(function (e) {
					e.preventDefault();
					$(this).tab('show');
				})								
			});
		</script>
	</body>	
</html>