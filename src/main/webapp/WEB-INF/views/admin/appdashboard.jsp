<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style type="text/css">
.white_box{
	position:relative;
	background-color:#fff;
	 -webkit-box-shadow: 0 0 10px #333;
     -moz-box-shadow: 0 0 10px #333;
	box-shadow: 0 0px 10px #333;	
	-webkit-border-radius: 6px;
  	-moz-border-radius: 6px;
  	border-radius: 6px;
	opacity:.8;
	filter:alpha(opacity=80);
}

.services{
	padding:50px;
}
.services .white_box{
	padding:15px;
	margin-bottom: 20px;	
}
.services .white_box h2,p{
	opacity:1;
	filter:alpha(opacity=100);
}
.pull-left {
float: left;
}


</style>
<section id="services" class="services row">
        	<div class="span4">
            	<div class="white_box">
                	<a href="gallery.html"><img class="pull-left" src="<c:url value="/resources/img/training//training.jpg" />" width="60px" height="80px;">
                	<h6> Training</h6></a>
                    <p>The training module allows users to schedult t ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            <div class="span4">
            	<div class="white_box">
                	<img class="pull-left" src="<c:url value="/resources/img/meeting/booking.jpg" />" width="60px" height="80px;">
                	<h6> Room Booking</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            <div class="span4">
            	<div class="white_box">
                	<img class="pull-left" src="<c:url value="/resources/img/recruitment/recruitment.jpg" />" width="60px" height="80px;">
                	<h6> Recruitment</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            <div class="span4">
            	<div class="white_box">
                	<img class="pull-left" src="<c:url value="/resources/img/training//training.jpg" />" width="60px" height="80px;">
                	<h6>Something</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            <div class="span4">
            	<div class="white_box">
                	<img class="pull-left" src="<c:url value="/resources/img/training//training.jpg" />" width="60px" height="80px;">
                	<h6>Something</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            <div class="span4">
            	<div class="white_box">
                	<img class="pull-left" src="<c:url value="/resources/img/training//training.jpg" />" width="60px" height="80px;">
                	<h6>Something</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ultricies adipiscing tortor, at tempor erat rhoncus nec. Nullam quis sem vitae tortor convallis dignissim at et dui.</p>
                </div>
            </div>
            
        </section>