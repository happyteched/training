<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>
<div class="navbar">
        <div class="navbar-inner custom-navbar">
            <div class="container">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </a>
                <a class="brand custom-brand" href="index-2.html">
                    <!-- image brand -->
                        <img src="<c:url value="/resources/img/ciber.png" />" alt="Super slogan" height="50px"> 
                    <!-- text brand -->
                    Training<span class="brand-color">.</span>
                </a>
                <div class="nav-collapse in" style="height:auto;">
                    <ul class="nav pull-right">
                        <li><a class="active" href="<c:url value="/" />">Home</a></li>
                        <li><a  href="index-2.html">Calendar</a></li>
                        <li><a  href="index-2.html">Recordings</a></li>
                        <li><a  href="index-2.html">Feedback</a></li>
                         
                        <security:authorize access="!isAuthenticated()">
						<li><a href='<s:url value="/signin"></s:url>'>Sign in</a></li>
						</security:authorize>
						<security:authorize access="isAuthenticated()">
						<li><a href='<s:url value="/logout"></s:url>'>Logout</a></li>
						</security:authorize>
                    </ul>
                </div><!--/.nav-collapse -->
            </div><!-- /container -->
        </div>
    </div><!-- /navbar -->
    
     
<!-- <div class="navbar navbar-inverse navbar-fixed-top"> -->
<!-- 	<div class="navbar-inner"> -->
<!-- 		<div class="container"> -->
<!-- 			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">  -->
<%-- 					<span class="icon-bar"></span>  --%>
<%-- 					<span class="icon-bar"></span>  --%>
<%-- 					<span class="icon-bar"></span> --%>
<!-- 			</a>  -->
<!-- 			<a class="brand" href="#">Demo project</a> -->
<!-- 			<div class="nav-collapse collapse"> -->
<!-- 				<ul class="nav"> -->
<%-- 					<li class="active"><a href='<s:url value="/"></s:url>'>Home</a></li>					 --%>
<%-- 					<security:authorize access="!isAuthenticated()"> --%>
<%-- 						<li><a href='<s:url value="/signin"></s:url>'>Sign in</a></li> --%>
<%-- 					</security:authorize> --%>
<%-- 					<security:authorize access="isAuthenticated()"> --%>
<%-- 						<li><a href='<s:url value="/logout"></s:url>'>Logout</a></li> --%>
<%-- 					</security:authorize> --%>
<!-- 				</ul> -->
<!-- 			</div> -->
<!-- 			<!--/.nav-collapse --> 
<!-- 		</div> -->
<!-- 	</div> -->
<!-- </div> -->