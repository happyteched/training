<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container-fluid">
			<div class="row-fluid">					
				<div class="span12">					
					<div class="data-container">
						<ul class="nav nav-tabs" id="myTab111">
							<li ><a href="<c:url value="/admin/training/add" /> ">Add Training</a></li>
							<li class="active"><a href="#profile">List Trainings</a></li>
							<li class=""><a href="#profile">Edit/Delete Trainings</a></li>
							<li class="dropdown pull-right">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">Action <b class="caret"></b></a>
								<ul class="dropdown-menu">
								  <li><a href="#">Select All</a></li>
								  <li><a href="#">Published</a></li>										  
								  <li class="divider"></li>
								  <li><a href="#">Delete All</a></li>
								</ul>
						  </li>
						</ul>		
	
						<div class="tab-content">
							<div class="tab-pane active" id="profile">
								<div class="row-fluid">
									<form class="form-vertical" method="POST">
										<div class="span5">
											<label>
												Show 
												<select name="length" class="span3">
													<option value="10" selected="selected">10</option>
													<option value="25">25</option>
													<option value="50">50</option>
													<option value="100">100</option>
												</select> entries
											</label>
										</div>
										<div class="span7">
											<label class="pull-right">Search: <input type="text"></label>
										</div>
									</form>
								</div>
								<div class="row-fluid">
									<table id="datatable" class="table table-striped table-bordered listing">
										<thead>
											<tr>
												<th>Training</th>
												<th>Category</th>
												<th>Competency</th>
												<th>Location</th>
												<th>Description</th>
											</tr>
										</thead>           
										<tbody>
										<c:forEach var="trainings" items="${trainings}">
										<tr>
												<td>${trainings.trainingName}</td>
												<td>${trainings.category}</td>
												<td>${trainings.competency}</td>
												<td>${trainings.location}</td>
												<td>${trainings.description}</td>
											</tr>
   									   </c:forEach>
											
										</tbody>
									</table>
									<div class="pagination pagination-right">
										<ul>
											<li><a href="#">Prev</a></li>
											<li class="active"><a href="#">1</a></li>
											<li ><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#">4</a></li>
											<li><a href="#">Next</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>					
			</div>
		</div>
			<script>
			
			function showAlert(){
				var type = 'asdasd';
				var message = "sdfsfsdf";
				 $("#myAlert").append($("<div class='alert-message " + type + " fade in' data-alert><p> " + message + " </p></div>"));
				    $("#myAlert").delay(5000).fadeOut("slow", function () { $(this).remove(); });
				//  $("#myAlert").addClass("in");
				}
			
			$(function () {
// 				$('#myTab a:first').tab('show');
// 				$('#myTab a').click(function (e) {
// 					e.preventDefault();
// 					$(this).tab('show');
// 				})
				
// 				$('input:radio').screwDefaultButtons({
// 					image: 'url("resources/img/check_radio_sheet.png")',
// 					width: 16,
// 					height: 16
// 				});
				
// 				$('input:checkbox').screwDefaultButtons({
// 					image: 'url("resources/img/check_radio_sheet.png")',
// 					width: 16,
// 					height: 16
// 				});
			});
			
			$(document).ready(function() {
				showAlert();
				if($.fn.cleditor) {					
					$('#cleditor').cleditor({ width: 'auto', height: '150px' });
				}				
				if($(".cho").length > 0){
					$(".cho").chosen({no_results_text: "No results matched"});
				}				
				$('.datepicker').datepicker();				
				$('.colorpicker').colorpicker();
				$('#tags').tagsInput({width: '85%'});
				//$("#title").slug({hide:false});
				$('.ttip').tooltip();	
				
				$("#signupForm").validate({
					rules: {
						username: {
							required: true,
							minlength: 2
						},
						password: {
							required: true,
							minlength: 5
						},
						confirm_password: {
							required: true,
							minlength: 5,
							equalTo: "#password"
						},
						email: {
							required: true,
							email: true
						},
						topic: {
							required: "#newsletter:checked",
							minlength: 2
						},
						agree: "required"
					},
					messages: {
						firstname: "Please enter your firstname",
						lastname: "Please enter your lastname",
						username: {
							required: "Please enter a username",
							minlength: "Your username must consist of at least 2 characters"
						},
						password: {
							required: "Please provide a password",
							minlength: "Your password must be at least 5 characters long"
						},
						confirm_password: {
							required: "Please provide a password",
							minlength: "Your password must be at least 5 characters long",
							equalTo: "Please enter the same password as above"
						},
						email: "Please enter a valid email address",
						agree: "Please accept our policy"
					}
				});
			});
		</script>