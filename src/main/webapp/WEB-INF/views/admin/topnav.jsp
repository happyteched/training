<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="navbar">
			<div class="navbar-inner fancyNav">
				<div class="container-fluid">
					<div class="row-fluid">
						<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
						<a class="brand" href="index-2.html"><img src="<c:url value="/resources/img/ciber.png" />" alt="" /> Plus</a>
						<div class="nav-collapse collapse pull-right">							 		                 
							<ul class="nav" id="main-nav">
								<li class="active"><a href="<c:url value="/admin/dashboard" />"><i class="icon-home"></i></a></li>								
								<li class="active"><a href="<c:url value="/" />"><i class="icon-home"></i></a></li>
								<li><a href="<c:url value="/admin/training/add" />"><i class="icon-plus"></i> Add Trainings</a></li>
								<li><a href="<c:url value="/admin/training/schedule" />"><i class="icon-time"></i> Schedule</a></li>
								<li><a  href="<c:url value="/admin/data/dataAdminListing" />"><i class="icon-time"></i>Data Admin</a></li>
								<li><a href="<c:url value="/admin/training/feedback" />"><i class="icon-check"></i> View Feedback</a></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-plus"></i> Add Material</a>
									<ul class="dropdown-menu">
										<li><a href="calendar.html"><i class="icon-signal"></i> Videos</a></li>
										<li><a href="charts.html"><i class="icon-calendar"></i> Presentations</a></li>
										<li><a href="file_explorer.html"><i class="icon-folder-open"></i> Trainer Provided</a></li>
										<li><a href="gallery.html"><i class="icon-picture"></i> Docs</a></li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i> Gurmeet Singh <span class="badge badge-info">3</span></a>
									<ul class="dropdown-menu">
										<li><a href="#">Profile</a></li>
										<li><a href="#">Setting</a></li>
										<li class="divider"></li>
										<li><a href="logout">Logout</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>		
		</div>