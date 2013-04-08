<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="toolbar">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span5 current-page">					
						<h4>Ciber Training Admin</h4>
						<p>You have <span class="badge badge-warning">2</span> trainings (Spring Framework and Microsoft CRM) currently going on.</p>
					</div>
					<div class="span7 action-buttons">
						<a href="charts.html"><img src="<c:url value="/resources/img/toolbar/statistics.png" />" alt="Charts" /><br/>Metrics</a>						
						<a href="file_explorer.html"><img src="<c:url value="/resources/img/toolbar/folder.png" />" alt="" /><br/>Completed</a>
						<a href="gallery.html"><img src="<c:url value="/resources/img/toolbar/gallery.png" />" alt="" /><br/>Upcoming</a>
						<a href="calendar.html"><img src="<c:url value="/resources/img/toolbar/calendar.png" />" alt="" /><br/>In Progress</a>
					</div>
				</div>
			</div>			
		</div>
			<div class="row-fluid">
				<div class="span8">
					<div class="block">
						<div class="header"><h3><i class="icon-signal"></i> Cost Occured</h3></div>
						<div class="content">
							<div id="main-chart"></div>
							<div class="row-fluid statictis">
								<div class="span3">
									<div><h4>2134</h4> trainings completed <span class="goup">+53%</span></div>
								</div>
								<div class="span3">
									<div><h4>75</h4> unique trainigs<span class="goup">+53%</span></div>
								</div>
								<div class="span3">
									<div><h4>473</h4> rupess spent <span class="godown">-12%</span></div>
								</div>
								<div class="span3">
									<div><h4>32</h4> New requests</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="span4">
					<div class="block">
						<div class="header">
							<div class="row-fluid">
								<div class="span4">
									<h3><i class="icon-check"></i> Recently Completed Trainings</h3>
								</div>
								<div class="span8">
									<ul class="nav nav-tabs pull-right subtab">
										<li class="active">
											<a href="#order">Trainings</a>
										</li>
<!-- 										<li> -->
<!-- 											<a href="#comment">Comments</a> -->
<!-- 										</li> -->
									</ul>
								</div>
							</div>
						</div>
						<div class="content">
							<div class="tab-content">
								<div class="tab-pane active" id="order">
									<table class="table table-striped">
										<thead>
											<tr>
												<th>Training</th>
												<th>Trainer</th>
												<th>Feedback</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="#">Salesforce</a></td>
												<td>Gurmeet Singh</td>
												<td><span class="label label-important">Pending</span></td>
											</tr>
											<tr>
												<td><a href="#">Share Point</a></td>
												<td>Sandeep Kadoor</td>
												<td><span class="label label-info">Pending</span></td>
											</tr>
											<tr>
												<td><a href="#">Flex</a></td>
												<td>Chenji</td>
												<td><span class="label label-warning">Completed</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tab-pane" id="comment">
									<table class="table table-striped">
										<thead>
											<tr>
												<th>User</th>
												<th>Comment</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><a href="#">Lindsay</a></td>
												<td>Facilisis sed luctus sed, tincidunt nec sem</td>
											</tr>
											<tr>
												<td><a href="#">Francis</a></td>
												<td>Sed ut perspiciatis unde omnis iste</td>
											</tr>
											<tr>
												<td><a href="#">Lamons</a></td>
												<td>Perspiciatis unde omnis iste natus</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					
					<div class="block">
						<div class="header">
							<div class="row-fluid">								
								<h3><i class="icon-check"></i>Upcomimg Trainings</h3>				
							</div>
						</div>
						<div class="content">							
							<table class="table table-striped">
								<thead>
									<tr>
										<th class="span4">Name</th>
										<th  class="span8">Status</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><a href="#">Fashion shop</a></td>
										<td>
											<div class="progress progress-info">
												<div class="bar" style="width: 20%"></div>
											</div>
										</td>
									</tr>
									<tr>
										<td><a href="#">Funiter</a></td>
										<td>
											<div class="progress progress-warning progress-striped">
												<div class="bar" style="width: 60%"></div>
											</div>
										</td>
									</tr>
									<tr>
										<td><a href="#">Bitsy admin</a></td>
										<td>
											<div class="progress progress-danger progress-striped">
												<div class="bar" style="width: 80%"></div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			
			<div class="row-fluid">
				<div class="span12">
					<div class="block">
						<div class="header"><h3><i class="icon-bullhorn"></i> Notification</h3></div>
						<div class="content">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>							
						</div>
					</div>				
				</div>
			</div>