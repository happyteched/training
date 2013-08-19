<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container-fluid">
			<div class="row-fluid">					
				<div class="span12">					
					<div class="data-container">
						<ul class="nav nav-tabs" id="myTab">
							<li class="active"><a href="#home">Add Training</a></li>
							<li class=""><a href="<c:url value="/admin/training/listTrainings"/>" >List Trainings</a></li>
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
							<div class="tab-pane active" id="home">
								<div class="row-fluid">
									<div class="span12">
									<form:form class="form-vertical form-inline" method="POST"  modelAttribute="training" action="/admin/training/addTraining">
									<div class="row-fluid">
									<div class="span12">
									<fieldset>
									<legend>Basic Training Information</legend>
									
									<label class="control-label">Training Program Name</label>
												<div class="controls">
													<form:input type="text" class="" path="trainingName" placeholder="Title" id="title" ></form:input><span class="help-inline">Inline help text</span>
												</div>
									
									
									</fieldset></div>
									
                                                            <div class="span6">
                                                                <div class="control-group warning">
                                                                    <label class="control-label" for="inputWarning">Input with warning</label>
                                                                    <div class="controls">
                                                                        <input type="text" class="grd-white" id="inputWarning">
                                                                        <span class="help-inline">Something may have gone wrong</span>
                                                                    </div>
                                                                </div>
                                                                <div class="control-group error">
                                                                    <label class="control-label" for="inputError">Input with error</label>
                                                                    <div class="controls">
                                                                        <input type="text" class="grd-white" id="inputError">
                                                                        <span class="help-inline">Please correct the error</span>
                                                                    </div>
                                                                </div>
                                                                <div class="control-group info">
                                                                    <label class="control-label" for="inputInfo">Input with info</label>
                                                                    <div class="controls">
                                                                        <input type="text" class="grd-white" id="inputInfo">
                                                                        <span class="help-inline">Username is taken</span>
                                                                    </div>
                                                                </div>
                                                                <div class="control-group success">
                                                                    <label class="control-label" for="inputSuccess">Input with success</label>
                                                                    <div class="controls">
                                                                        <input type="text" class="grd-white" id="inputSuccess">
                                                                        <span class="help-inline">Woohoo!</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            
                                                            <div class="span6">
                                                                <div class="control-group">
                                                                    <label class="control-label">Uneditable inputs</label>
                                                                    <div class="controls">
                                                                        <span class="input-xlarge uneditable-input">Some value here</span>
                                                                    </div>
                                                                </div>
                                                                <div class="control-group">
                                                                    <label class="control-label" for="inputDisabled">Disabled inputs</label>
                                                                    <div class="controls">
                                                                        <input class="input-xlarge" id="inputDisabled" type="text" placeholder="Disabled input here..." disabled="">
                                                                    </div>
                                                                </div>
                                                                <div class="control-group">
                                                                    <label class="control-label">Form actions</label>
                                                                    <div class="controls">
                                                                        <div class="form-actions">
                                                                            <button type="submit" class="btn btn-primary">Save changes</button>
                                                                            <button type="button" class="btn">Cancel</button>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
											<div class="control-group">
											<h4>Training Information</h4>
												<label class="control-label">Training Program Name</label>
												<div class="controls">
													<form:input type="text" class="" path="trainingName" placeholder="Title" id="title" ></form:input><span class="help-inline">Inline help text</span>
												</div>
												
											</div>
											<div class="control-group">
												<label class="control-label">Competency</label>
												<div class="controls">
													<form:input path="competency" type="text" class="slug"></form:input> <a href="#" data-placement="top" data-original-title="Generate nice URL" class="ttip"><i class="icon-question-sign"></i></a>
												</div>
											</div>
											<div class="control-group">
												<label class="control-label">Training Category   </label>												
												<div class="controls">
											<form:select path="category" class="cho">
												<form:option value=" ">Select a category</form:option>
												<form:option value="Technical">Technical Training</form:option>
												<form:option value="SoftSkills/Behavioral">SoftSkills/Behavioral Training</form:option>
												<form:option value="Process">Process Training</form:option>
											</form:select>
                      						</div>
											</div>
											<div class="control-group">
												<label class="control-label">Training Location</label>
												<div class="controls">
											<form:select path="location" class="cho">
												<form:option value=" ">Select a location</form:option>
												<form:option value="IBC">IBC</form:option>
												<form:option value="WTC">WTC</form:option>
												<form:option value="External">External Location</form:option>
											</form:select>
												</div>
											</div>
											<div class="control-group">
												<label class="control-label">Training Description</label><span class="help-inline">max 100 words</span>
												<div class="controls">
												<form:textarea path="description" id="cleditor" class="span12" />
												</div>
											</div>
											<div class="control-group">											
												<label class="control-label">Participation By</label>
												<div class="controls">
													<input type="checkbox" name="ex2_a" id="ex2_a">
													<label for="ex2_a" class="customlabel">Nomination</label>
													
													<input type="checkbox" name="ex2_b" id="ex2_b" checked="checked">
													<label for="ex2_b" class="customlabel">First Come First Basis</label>
													
													<input type="checkbox" name="ex2_c" id="ex2_c">
													<label for="ex2_c" class="customlabel">No Restrictions</label>
												</div>
											</div>
											<div class="control-group">
												<div class="controls">
													<button type="submit" class="btn btn-primary">Add Training</button>
												</div>
											</div>
										</form:form>	
									</div>
<!-- 									<div class="span5"> -->
<%-- 										<form method="POST" id="signupForm" novalidate="novalidate">																 --%>
<!-- 											<h4>Training &amp; Extra Information</h4> -->
<!-- 											<label class="control-label">Quarter</label> -->
<!-- 											<div class="div_text"> -->
<!-- 												<div class="input-prepend"><span class="add-on"><i class="icon-user"></i></span><input name="username" type="text" value="" class="span11"></div> -->
<!-- 											</div>			 -->
<!-- 											<label class="control-label">Target Group</label> -->
<!-- 											<div class="div_text"> -->
<!-- 												<div class="input-prepend"><span class="add-on"><i class="icon-lock"></i></span><input name="password" type="password" class="span11"></div> -->
<!-- 											</div> -->
<!-- 											<label class="control-label">External/Internal Trainers</label> -->
<!-- 											<div class="div_text"> -->
<!-- 												<div class="input-prepend"><span class="add-on"><i class="icon-lock"></i></span><input name="confirm_password" type="password" class="span11"></div> -->
<!-- 											</div>												 -->
<!-- 											<label class="control-label">Training Start Date</label> -->
<!-- 											<div class="div_text"> -->
<!-- 												<div class="input-prepend"><span class="add-on"><i class="icon-calendar"></i></span><input name="date" type="text" class="span4 datepicker m" value="02-16-2012"></div> -->
<!-- 											</div> -->
<!-- 											<label class="control-label">Training Tags</label> -->
<!-- 											<div class="div_text"> -->
<!-- 												<div class="input-prepend"><span class="add-on"><i class="icon-tag"></i></span><input name="tags" id="tags" value="microsoft,java,process" class="span11"></div> -->
<!-- 											</div> -->
<!-- 											<br> -->
<!-- 											<button type="submit" class="btn btn-primary" formaction="/addTraining">Save</button> -->
<!-- 											<button type="submit" class="btn">Cancel</button>											 -->
<%-- 										</form> --%>
<!-- 									</div> -->
								</div>
							</div>
							<div class="tab-pane" id="profile">
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
												<th>Rendering engine</th>
												<th>Browser</th>
												<th>Platform(s)</th>
												<th>Engine version</th>
												<th>CSS grade</th>
											</tr>
										</thead>           
										<tbody>
											<tr>
												<td>Gecko</td>
												<td>Firefox 1.0</td>
												<td>Win 98+ / OSX.2+</td>
												<td class="center">1.7</td>
												<td class="center">A</td>
											</tr>
											<tr class="gradeA even">
												<td>Gecko</td>
												<td>Firefox 1.5</td>
												<td>Win 98+ / OSX.2+</td>
												<td class="center">1.8</td>
												<td class="center">A</td>
											</tr>
											<tr class="gradeA odd">
												<td>Gecko</td>
												<td>Firefox 2.0</td>
												<td>Win 98+ / OSX.2+</td>
												<td class="center">1.8</td>
												<td class="center">A</td>
											</tr>
											<tr class="gradeA even">
												<td>Gecko</td>
												<td>Firefox 3.0</td>
												<td>Win 2k+ / OSX.3+</td>
												<td class="center">1.9</td>
												<td class="center">A</td>
											</tr>
										</tbody>
									</table>
									<div class="pagination pagination-right">
										<ul>
											<li><a href="#">Prev</a></li>
											<li><a href="#">1</a></li>
											<li class="active"><a href="#">2</a></li>
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
				//$('#myTab a:first').tab('show');
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