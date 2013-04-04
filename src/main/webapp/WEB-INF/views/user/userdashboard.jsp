<div id="page-content">
					<!-- page header -->
					<h1 id="page-header">Dashboard</h1>	

					<div class="alert adjusted alert-info">
						<button class="close" data-dismiss="alert">×</button>
						<i class="cus-exclamation"></i>
						<strong>Welcome to {Jarvis}Admin</strong> Please don't forget to check out all the pages and the features.
					</div>
					
					<div class="fluid-container">
						
						<!-- start icons -->
						<div id="start">
							<ul>
								<li>
									<label>+548 </label>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/add-user.png" alt="">
										<span>Add New User</span>
									</a>
								</li>
								<li>
									<label>246 </label>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/orders.png" alt="">
										<span>View Orders</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/mass.png" alt="">
										<span>Broadcast</span>
									</a>
								</li>
								<li>
									<label>new</label>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/stats.png" alt="">
										<span>Show Statistics</span>
									</a>
								</li>
								<li>
									<label>657</label>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/pending-message.png" alt="">
										<span>Comments</span>
									</a>
								</li>
								<li>
									<a href="javascript:void(0)" title="">
										<img src="img/start-icons/upgrade.png" alt="">
										<span>Service Upgrade</span>
									</a>
								</li>
							</ul>

						</div>						
						<!-- end start icons -->
						
						<!-- widget grid -->
						<section id="widget-grid" class="">
							
							<!-- row-fluid -->
							<div class="row-fluid">
								<article class="span12 sortable-grid ui-sortable">
									<!-- new widget -->
									
									<!-- end widget -->

								<div class="jarviswidget jarviswidget-sortable" id="widget-id-0" style="" role="widget">
									    <header role="heading">
									        <h2>Chart</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    <div role="content">
									    
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
            
									        <div class="inner-spacer"> 
									        <!-- content goes here -->
												<div class="widget alert adjusted">
													<button class="btn btn-mini pull-right btn-warning" id="refresh-js">refresh</button>
													<i class="cus-exclamation-octagon-fram"></i>
													<strong>Showing all collective data since setup date.</strong> Allocate specific dates, from the options menu, for faster loading
												</div>
												
												<!-- sin chart -->
								        		<div id="sin-chart" class="chart has-legend" style="padding: 0px; position: relative;"><canvas class="base" width="947" height="250"></canvas><canvas class="overlay" width="947" height="250" style="position: absolute; left: 0px; top: 0px;"></canvas><div class="tickLabels" style="font-size:smaller"><div class="xAxis x1Axis" style="color:#545454"><div class="tickLabel" style="position:absolute;text-align:center;left:-23px;top:230px;width:105px">0</div><div class="tickLabel" style="position:absolute;text-align:center;left:98px;top:230px;width:105px">2</div><div class="tickLabel" style="position:absolute;text-align:center;left:219px;top:230px;width:105px">4</div><div class="tickLabel" style="position:absolute;text-align:center;left:340px;top:230px;width:105px">6</div><div class="tickLabel" style="position:absolute;text-align:center;left:461px;top:230px;width:105px">8</div><div class="tickLabel" style="position:absolute;text-align:center;left:582px;top:230px;width:105px">10</div><div class="tickLabel" style="position:absolute;text-align:center;left:703px;top:230px;width:105px">12</div><div class="tickLabel" style="position:absolute;text-align:center;left:824px;top:230px;width:105px">14</div></div><div class="yAxis y1Axis" style="color:#545454"><div class="tickLabel" style="position:absolute;text-align:right;top:200px;right:928px;width:19px">-1.0</div><div class="tickLabel" style="position:absolute;text-align:right;top:153px;right:928px;width:19px">-0.5</div><div class="tickLabel" style="position:absolute;text-align:right;top:105px;right:928px;width:19px">0.0</div><div class="tickLabel" style="position:absolute;text-align:right;top:57px;right:928px;width:19px">0.5</div><div class="tickLabel" style="position:absolute;text-align:right;top:10px;right:928px;width:19px">1.0</div></div></div><div class="legend"><div style="position: absolute; width: 122px; height: 22px; top: -22px; right: 5px; opacity: 1;"> </div><table style="position:absolute;top:-22px;right:5px;;font-size: 11px; color:#545454"><tbody><tr><td class="legendColorBox"><div style=""><div style="border:2px solid rgb(75,153,203);overflow:hidden"></div></div></td><td class="legendLabel"><span>sin(x)</span></td><td class="legendColorBox"><div style=""><div style="border:2px solid rgb(135,186,23);overflow:hidden"></div></div></td><td class="legendLabel"><span>cos(x)</span></td></tr></tbody></table></div></div>

									        </div>
									        
									    </div>
									</div></article>
							</div>
							
							<!-- end row-fluid -->
							
							<!-- row-fluid -->
							
							<div class="row-fluid">

								<article class="span6 sortable-grid ui-sortable">

									<!-- new widget -->
									
									<!-- end widget -->

								<div class="jarviswidget jarviswidget-sortable" id="widget-id-1" style="" role="widget">
									    <header role="heading">
									        <h2>Calendar</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    
									    <!-- widget div-->
									    <div role="content">
									    	<!-- widget edit box -->
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
									        <!-- end widget edit box -->
            
									        <div class="inner-spacer"> 
									        <!-- content goes here -->
												<div class="widget alert alert-info adjusted">
													<button class="close" data-dismiss="alert">×</button>
													<i class="cus-exclamation"></i>
													<strong>Helpful Hint:</strong> Did you know you can click on the <strong>Calendar Cell</strong> to add a new event? Try to add an event and see how easy it is!
												</div>
												<!-- calnedar container -->
									        	<div id="calendar-container">
										        	<div id="calendar-buttons">
														<div class="btn-group">
															<a href="javascript:void(0)" class="btn btn-small" id="btn-today">Today</a>
															<a href="javascript:void(0)" class="btn dropdown-toggle btn-small" data-toggle="dropdown"><span class="caret"></span></a>
															<ul class="dropdown-menu btn-small pull-right">
																<li>
																	<a href="javascript:void(0);" id="btn-month">Month</a>
																</li>
																<li>
																	<a href="javascript:void(0);" id="btn-agenda">Agenda</a>
																</li>
																<li>
																	<a href="javascript:void(0);" id="btn-day">Today</a>
																</li>
															</ul>
														</div>
														<div class="btn-group">
															<a href="javascript:void(0)" class="btn btn-small" id="btn-prev"><i class="icon-chevron-left"></i></a>
															<a href="javascript:void(0)" class="btn btn-small" id="btn-next"><i class="icon-chevron-right"></i></a>
														</div>
													</div>
										        	<div class="dt-header calender-spacer"></div>
										        	<div id="calendar" class="fc"><table class="fc-header" style="width:100%"><tbody><tr><td class="fc-header-left"><span class="fc-header-title"><h2>April 2013</h2></span></td><td class="fc-header-center" style="display: none;"><span class="fc-button fc-button-prev fc-state-default fc-corner-left fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">&nbsp;◄&nbsp;</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span><span class="fc-button fc-button-next fc-state-default fc-corner-left fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">&nbsp;►&nbsp;</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span><span class="fc-button fc-button-today fc-state-default fc-corner-left fc-corner-right fc-state-disabled"><span class="fc-button-inner"><span class="fc-button-content">today</span><span class="fc-button-effect"><span></span></span></span></span></td><td class="fc-header-right" style="display: none;"><span class="fc-button fc-button-month fc-state-default fc-corner-left fc-corner-right fc-state-active"><span class="fc-button-inner"><span class="fc-button-content">month</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span><span class="fc-button fc-button-agendaWeek fc-state-default fc-corner-left fc-corner-right"><span class="fc-button-inner"><span class="fc-button-content">week</span><span class="fc-button-effect"><span></span></span></span></span><span class="fc-header-space"></span></td></tr></tbody></table><div class="fc-content" style="position: relative; min-height: 1px;"><div class="fc-view fc-view-month fc-grid" style="position: relative;" unselectable="on"><table class="fc-border-separate" style="width:100%" cellspacing="0"><thead><tr class="fc-first fc-last"><th class="fc-sun fc-widget-header fc-first" style="width: 46px;">Sun</th><th class="fc-mon fc-widget-header" style="width: 45px;">Mon</th><th class="fc-tue fc-widget-header" style="width: 45px;">Tue</th><th class="fc-wed fc-widget-header" style="width: 45px;">Wed</th><th class="fc-thu fc-widget-header" style="width: 45px;">Thu</th><th class="fc-fri fc-widget-header" style="width: 45px;">Fri</th><th class="fc-sat fc-widget-header fc-last">Sat</th></tr></thead><tbody><tr class="fc-week0 fc-first" style=""><td class="fc-sun fc-widget-content fc-day0 fc-first fc-other-month"><div style="min-height: 53px;"><div class="fc-day-number">31</div><div class="fc-day-content"><div style="position: relative; height: 88px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day1"><div><div class="fc-day-number">1</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day2"><div><div class="fc-day-number">2</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day3 fc-state-highlight fc-today"><div><div class="fc-day-number">3</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day4"><div><div class="fc-day-number">4</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day5"><div><div class="fc-day-number">5</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day6 fc-last"><div><div class="fc-day-number">6</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week1" style=""><td class="fc-sun fc-widget-content fc-day7 fc-first"><div style="min-height: 52px;"><div class="fc-day-number">7</div><div class="fc-day-content"><div style="position: relative; height: 63px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day8"><div><div class="fc-day-number">8</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day9"><div><div class="fc-day-number">9</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day10"><div><div class="fc-day-number">10</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day11"><div><div class="fc-day-number">11</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day12"><div><div class="fc-day-number">12</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day13 fc-last"><div><div class="fc-day-number">13</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week2" style=""><td class="fc-sun fc-widget-content fc-day14 fc-first"><div style="min-height: 52px;"><div class="fc-day-number">14</div><div class="fc-day-content"><div style="position: relative; height: 0px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day15"><div><div class="fc-day-number">15</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day16"><div><div class="fc-day-number">16</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day17"><div><div class="fc-day-number">17</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day18"><div><div class="fc-day-number">18</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day19"><div><div class="fc-day-number">19</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day20 fc-last"><div><div class="fc-day-number">20</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week3" style=""><td class="fc-sun fc-widget-content fc-day21 fc-first"><div style="min-height: 52px;"><div class="fc-day-number">21</div><div class="fc-day-content"><div style="position: relative; height: 0px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day22"><div><div class="fc-day-number">22</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day23"><div><div class="fc-day-number">23</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day24"><div><div class="fc-day-number">24</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day25"><div><div class="fc-day-number">25</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day26"><div><div class="fc-day-number">26</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day27 fc-last"><div><div class="fc-day-number">27</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week4" style=""><td class="fc-sun fc-widget-content fc-day28 fc-first"><div style="min-height: 52px;"><div class="fc-day-number">28</div><div class="fc-day-content"><div style="position: relative; height: 25px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day29"><div><div class="fc-day-number">29</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day30"><div><div class="fc-day-number">30</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day31 fc-other-month"><div><div class="fc-day-number">1</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day32 fc-other-month"><div><div class="fc-day-number">2</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day33 fc-other-month"><div><div class="fc-day-number">3</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day34 fc-last fc-other-month"><div><div class="fc-day-number">4</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr><tr class="fc-week5 fc-last" style=""><td class="fc-sun fc-widget-content fc-day35 fc-first fc-other-month"><div style="min-height: 52px;"><div class="fc-day-number">5</div><div class="fc-day-content"><div style="position: relative; height: 0px;">&nbsp;</div></div></div></td><td class="fc-mon fc-widget-content fc-day36 fc-other-month"><div><div class="fc-day-number">6</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-tue fc-widget-content fc-day37 fc-other-month"><div><div class="fc-day-number">7</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-wed fc-widget-content fc-day38 fc-other-month"><div><div class="fc-day-number">8</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-thu fc-widget-content fc-day39 fc-other-month"><div><div class="fc-day-number">9</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-fri fc-widget-content fc-day40 fc-other-month"><div><div class="fc-day-number">10</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td><td class="fc-sat fc-widget-content fc-day41 fc-last fc-other-month"><div><div class="fc-day-number">11</div><div class="fc-day-content"><div style="position:relative">&nbsp;</div></div></div></td></tr></tbody></table><div style="position:absolute;z-index:8;top:0;left:0"><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-right" style="position: absolute; z-index: 8; left: 0px; width: 129px; top: 51px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Long Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 201px; width: 59px; top: 51px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">10:30a</span><span class="fc-event-title">Meeting</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 267px; width: 59px; top: 51px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">7p</span><span class="fc-event-title">Birthday Party</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 69px; width: 59px; top: 76px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">All Day Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 201px; width: 59px; top: 98px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">12p</span><span class="fc-event-title">Lunch</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 2px; width: 60px; top: 76px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><div class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 2px; width: 60px; top: 163px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-time">4p</span><span class="fc-event-title">Repeating Event</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></div><a href="http://google.com/" class="fc-event fc-event-skin fc-event-hori fc-event-draggable fc-corner-left fc-corner-right" style="position: absolute; z-index: 8; left: 2px; width: 126px; top: 356px;"><div class="fc-event-inner fc-event-skin"><span class="fc-event-title">Click for Google</span></div><div class="ui-resizable-handle ui-resizable-e">&nbsp;&nbsp;&nbsp;</div></a></div></div></div></div>
									        	</div>
									        	<!-- end calendar container -->
									        </div>
									        
									    </div>
									    <!-- end widget div -->
									</div></article>
										
								<article class="span6 sortable-grid ui-sortable">
									
									<!-- new widget -->
									
									<!-- end widget -->
									
								<div class="jarviswidget jarviswidget-sortable" id="widget-id-2" style="" role="widget">
									    <header role="heading">
									        <h2>Chat Interface</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    
									    <!-- widget div-->
									    <div role="content">
									    	<!-- widget edit box -->
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
									        <!-- end widget edit box -->

									        <!-- content -->	            
									        <div class="inner-spacer chat-widget widget-content-padding"> 
									        	
									        	<!-- chat tabs -->
												<ul id="myChat" class="nav nav-tabs chat-tabs">
									              <li class="active">
									              	<button class="btn btn-mini pull-right chat-close-btn">x</button>
									              	<a href="#user1" data-toggle="tab"><i class="online"></i>Nicolas Cage</a>
									              	</li>
									              <li>
									              	<button class="btn btn-mini pull-right chat-close-btn">x</button>
									              	<a href="#user2" data-toggle="tab"><i class="away"></i>David Simpson</a>
									              </li>
									              <li class="pull-right">
									              	
													<div id="chat-user-control" class="btn-group hidden-phone">
		                                                <button class="btn dropdown-toggle btn-small btn-link" data-toggle="dropdown"><i class="cus-status-online"></i></button>
		                                                <ul class="dropdown-menu btn-small pull-right">
															<li>
																<a href="javascript:void(0);"><i class="cus-status-online"></i> Available</a>
															</li>
															<li>
																<a href="javascript:void(0);"><i class="cus-cross-shield-2"></i> Busy</a>
															</li>
															<li>
																<a href="javascript:void(0);"><i class="cus-clock"></i> Away</a>
															</li>
															<li class="divider"></li>
															<li>
																<a href="javascript:void(0);"><i class="cus-disconnect"></i> Disconnect</a>
															</li>
		                                                </ul>
		                                            </div>

							
									              </li>
									            </ul>
									            <!-- end chat tabs -->
									            
									            <!-- chat box -->
									            <div id="myChatTab" class="tab-content chat-content">
									              
									              <!-- chat user1 -->	
									              <div class="tab-pane fade in active" id="user1">
									              	
									              	<!-- chat messages -->
									              	<div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 370px;"><div class="chat-messages" style="overflow: hidden; width: auto; height: 370px;">
									              		
									              		<!-- message-id-1 -->
														<p id="message-id-1" class="message-box">
															<img src="img/avatar/avatar_1.jpg" alt="">
															<span class="message">
																<strong>Nicolas Cage</strong> 
																<span class="message-time">14:23pm, 4th Jan 2013</span>
																<span class="message-text">Hehehe....sem quam semper libero, sit amet adipiscing sem neque sed ipsum. <i class="cus-emoticon-tongue"></i></span>
															</span>
														</p>
														<!-- end message-id-1 -->
														
														<!-- message-id-2 -->
														<p id="message-id-2" class="message-box you">
															<img src="img/avatar/avatar_0.jpg" alt="">
															<span class="message">
																<strong>Me</strong> 
																<span class="message-time">14:25pm, 4th Jan 2013</span>
																<span class="message-text"> Faucibus! Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc <i class="cus-emoticon-smile"></i></span>
															</span>
														</p>
									              		<!-- end message-id-2 -->
									              		
									              		<!-- message-id-3 -->
														<p id="message-id-3" class="message-box">
															<img src="img/avatar/avatar_1.jpg" alt="">
															<span class="message">
																<strong>Nicolas Cage</strong> 
																<span class="message-time">14:23pm, 4th Jan 2013</span>
																<span class="message-text">Hey Vicky! Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. LOLOL!  Maecenas tempus, tellus eget condimentum rhoncus. </span>
															</span>
														</p>
														<!-- end message-id-3 -->
									              	
									             	</div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 3px; height: 293.77682403433477px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 3px; background-position: initial initial; background-repeat: initial initial;"></div></div>
									              	<!-- end chat messages -->
									              	
									              </div>
									              <!-- end chat user1 -->
									              
									              <!-- chat user2 -->
									              <div class="tab-pane fade" id="user2">
									              	
									              	<!-- chat messages -->
									              	<div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 370px;"><div class="chat-messages" style="overflow: hidden; width: auto; height: 370px;">
									              		
									              		<!-- message-id-1 -->
														<p id="message-id-4" class="message-box">
															<img src="img/avatar/avatar_2.jpg" alt="">
															<span class="message">
																<strong>David Simpson</strong> 
																<span class="message-time">14:23pm, 4th Jan 2013</span>
																<span class="message-text">Hi Victoria, Yes you have uploaded it and its currently in que. I will have a look at it and send you an email shortly.</span>
															</span>
														</p>
														<!-- end message-id-1 -->
														
														<!-- message-id-2 -->
														<p id="message-id-5" class="message-box you">
															<img src="img/avatar/avatar_0.jpg" alt="">
															<span class="message">
																<strong>Me</strong> 
																<span class="message-time">14:25pm, 4th Jan 2013</span>
																<span class="message-text">Hi David, I just submitted a theme on wrapbootstrap, not sure if it went through. Did I do it right? :S</span>
															</span>
														</p>
														<!-- end message-id-2 -->
														
									              	</div><div class="slimScrollBar ui-draggable" style="background-color: rgb(0, 0, 0); width: 7px; position: absolute; top: 0px; opacity: 0.4; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; z-index: 99; right: 3px; background-position: initial initial; background-repeat: initial initial;"></div><div class="slimScrollRail" style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-top-left-radius: 7px; border-top-right-radius: 7px; border-bottom-right-radius: 7px; border-bottom-left-radius: 7px; background-color: rgb(51, 51, 51); opacity: 0.2; z-index: 90; right: 3px; background-position: initial initial; background-repeat: initial initial;"></div></div>
									              	<!-- end chat messages -->
									              	
									              </div>
									              <!-- end chat user2 -->
									              
									            </div>
									            <!-- end chat box -->
									            
									            <div class="row-fluid chat-box">
									            	
									            	<textarea name="enter-message" rows="3" cols="1" placeholder="Enter your message..." id="chat-box-textarea"></textarea>
													<div class="row-fluid">
		                                                <div class="span6 type-effect" style="display:none"><img src="img/loaders/misc/16-2.gif" alt=""> Victoria is typing...</div>
		                                                <div class="span6 chat-box-buttons pull-right">
		                                                	<input type="submit" name="chat-box-textarea" class="btn medium btn-danger pull-right" value="Send" id="send-msg-js">
		                                                    <a href="javascript:void(0);" title="" class="pull-right"><i class="icon-camera"></i></a>
		                                                </div>
		                                            </div>

									            </div>
										       		
											
									        </div>
									        <!-- end content -->	
									        
									    </div>
									    <!-- end widget div -->
									</div></article>
								
							</div>
							
							<!-- end row-fluid -->
							
							<!-- row-fluid -->
							
							<div class="row-fluid">
								<article class="span12 sortable-grid ui-sortable">
									<!-- new widget -->
									
									<!-- end widget -->
								<div class="jarviswidget jarviswidget-sortable" id="widget-id-3" style="" role="widget">
									    <header role="heading">
									        <h2>Campaign Monitor</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    
									    <!-- widget div-->
									    <div role="content">
									    	<!-- widget edit box -->
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
									        <!-- end widget edit box -->
            
									        <div class="inner-spacer"> 
									        <!-- content -->	
												<div class="widget alert alert-success adjusted">
													<button class="btn btn-mini pull-right btn-success">New Campaign</button>
													<i class="cus-accept"></i>
													<strong>Congratulations!</strong> Your last campaign was a success. Your goal was reached on <strong>28-12-12 @ 4:23 AM</strong>. Would you like to set up a new campaign?
												</div>
												<!-- sales chart -->
								        		<div id="saleschart" class="chart" style="padding: 0px; position: relative;"><canvas class="base" width="947" height="250"></canvas><canvas class="overlay" width="947" height="250" style="position: absolute; left: 0px; top: 0px;"></canvas><div class="tickLabels" style="font-size:smaller"><div class="xAxis x1Axis" style="color:#545454"><div class="tickLabel" style="position:absolute;text-align:center;left:-2px;top:230px;width:72px">Dec 1</div><div class="tickLabel" style="position:absolute;text-align:center;left:72px;top:230px;width:72px">Dec 8</div><div class="tickLabel" style="position:absolute;text-align:center;left:156px;top:230px;width:72px">Dec 16</div><div class="tickLabel" style="position:absolute;text-align:center;left:240px;top:230px;width:72px">Dec 24</div><div class="tickLabel" style="position:absolute;text-align:center;left:324px;top:230px;width:72px">Jan 1</div><div class="tickLabel" style="position:absolute;text-align:center;left:397px;top:230px;width:72px">Jan 8</div><div class="tickLabel" style="position:absolute;text-align:center;left:481px;top:230px;width:72px">Jan 16</div><div class="tickLabel" style="position:absolute;text-align:center;left:565px;top:230px;width:72px">Jan 24</div><div class="tickLabel" style="position:absolute;text-align:center;left:649px;top:230px;width:72px">Feb 1</div><div class="tickLabel" style="position:absolute;text-align:center;left:723px;top:230px;width:72px">Feb 8</div><div class="tickLabel" style="position:absolute;text-align:center;left:796px;top:230px;width:72px">Feb 15</div><div class="tickLabel" style="position:absolute;text-align:center;left:870px;top:230px;width:72px">Feb 22</div></div><div class="yAxis y1Axis" style="color:#545454"><div class="tickLabel" style="position:absolute;text-align:right;top:205px;right:923px;width:24px">0</div><div class="tickLabel" style="position:absolute;text-align:right;top:164px;right:923px;width:24px">1000</div><div class="tickLabel" style="position:absolute;text-align:right;top:123px;right:923px;width:24px">2000</div><div class="tickLabel" style="position:absolute;text-align:right;top:82px;right:923px;width:24px">3000</div><div class="tickLabel" style="position:absolute;text-align:right;top:41px;right:923px;width:24px">4000</div><div class="tickLabel" style="position:absolute;text-align:right;top:0px;right:923px;width:24px">5000</div></div></div></div>
										       		
											<!-- end content -->	
									        </div>
									        
									    </div>
									    <!-- end widget div -->
									</div></article>
							</div>
							
							<!-- end row-fluid -->
							
							<!-- row-fluid -->
							
							<div class="row-fluid">
								
								<article class="span6 sortable-grid ui-sortable">
									<!-- new widget -->
									
									<!-- end widget -->
								<div class="jarviswidget jarviswidget-sortable" id="widget-id-4" style="" role="widget">
									    <header role="heading">
									        <h2>Bootstrap WYSIHTML5 Editor</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    <div role="content">
									    
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
            
									        <div class="inner-spacer wysihtml5-widget"> 
									        <!-- content -->	
												<ul class="wysihtml5-toolbar" style=""><li class="dropdown"><a class="btn dropdown-toggle btn-small" data-toggle="dropdown" href="#"><i class="icon-font"></i>&nbsp;<span class="current-font">Normal text</span>&nbsp;<b class="caret"></b></a><ul class="dropdown-menu"><li><a data-wysihtml5-command="formatBlock" data-wysihtml5-command-value="div" href="javascript:;" unselectable="on">Normal text</a></li><li><a data-wysihtml5-command="formatBlock" data-wysihtml5-command-value="h1" href="javascript:;" unselectable="on">Heading 1</a></li><li><a data-wysihtml5-command="formatBlock" data-wysihtml5-command-value="h2" href="javascript:;" unselectable="on">Heading 2</a></li><li><a data-wysihtml5-command="formatBlock" data-wysihtml5-command-value="h3" href="javascript:;" unselectable="on">Heading 3</a></li></ul></li><li class="dropdown"><a class="btn dropdown-toggle btn-small" data-toggle="dropdown" href="#"><i class="cus-color-swatch-2"></i><span class="current-color">Black</span>&nbsp;<b class="caret"></b></a><ul class="dropdown-menu"><li><div class="wysihtml5-colors" data-wysihtml5-command-value="black"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="black" href="javascript:;" unselectable="on">Black</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="silver"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="silver" href="javascript:;" unselectable="on">Silver</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="gray"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="gray" href="javascript:;" unselectable="on">Grey</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="maroon"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="maroon" href="javascript:;" unselectable="on">Maroon</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="red"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="red" href="javascript:;" unselectable="on">Red</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="purple"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="purple" href="javascript:;" unselectable="on">Purple</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="green"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="green" href="javascript:;" unselectable="on">Green</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="olive"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="olive" href="javascript:;" unselectable="on">Olive</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="navy"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="navy" href="javascript:;" unselectable="on">Navy</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="blue"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="blue" href="javascript:;" unselectable="on">Blue</a></li><li><div class="wysihtml5-colors" data-wysihtml5-command-value="orange"></div><a class="wysihtml5-colors-title" data-wysihtml5-command="foreColor" data-wysihtml5-command-value="orange" href="javascript:;" unselectable="on">Orange</a></li></ul></li><li><div class="btn-group"><a class="btn btn-small" data-wysihtml5-command="bold" title="CTRL+B" href="javascript:;" unselectable="on">B</a><a class="btn btn-small" data-wysihtml5-command="italic" title="CTRL+I" href="javascript:;" unselectable="on">I</a><a class="btn btn-small" data-wysihtml5-command="underline" title="CTRL+U" href="javascript:;" unselectable="on">U</a></div></li><li><div class="btn-group"><a class="btn btn-small" data-wysihtml5-command="insertUnorderedList" title="Unordered list" href="javascript:;" unselectable="on"><i class="icon-list"></i></a><a class="btn btn-small" data-wysihtml5-command="insertOrderedList" title="Ordered list" href="javascript:;" unselectable="on"><i class="icon-th-list"></i></a><a class="btn btn-small" data-wysihtml5-command="Outdent" title="Outdent" href="javascript:;" unselectable="on"><i class="icon-indent-right"></i></a><a class="btn btn-small" data-wysihtml5-command="Indent" title="Indent" href="javascript:;" unselectable="on"><i class="icon-indent-left"></i></a></div></li><li><div class="bootstrap-wysihtml5-insert-link-modal modal hide fade"><div class="modal-header"><a class="close" data-dismiss="modal">×</a><h3>Insert link</h3></div><div class="modal-body"><input value="http://" class="bootstrap-wysihtml5-insert-link-url input-xlarge"></div><div class="modal-footer"><a href="#" class="btn btn-small" data-dismiss="modal">Cancel</a><a href="#" class="btn btn-primary btn-small" data-dismiss="modal">Insert link</a></div></div><a class="btn btn-small" data-wysihtml5-command="createLink" title="Insert link" href="javascript:;" unselectable="on"><i class="cus-application-link"></i></a></li><li><div class="bootstrap-wysihtml5-insert-image-modal modal hide fade"><div class="modal-header"><a class="close" data-dismiss="modal">×</a><h3>Insert image</h3></div><div class="modal-body"><input value="http://" class="bootstrap-wysihtml5-insert-image-url input-xlarge"></div><div class="modal-footer"><a href="#" class="btn btn-small" data-dismiss="modal">Cancel</a><a href="#" class="btn btn-primary btn-small" data-dismiss="modal">Insert image</a></div></div><a class="btn btn-small" data-wysihtml5-command="insertImage" title="Insert image" href="javascript:;" unselectable="on"><i class="cus-picture"></i></a></li></ul><textarea id="wysihtml5" style="width: 100%; height: 200px; display: none;" placeholder="Enter text ..."></textarea><input type="hidden" name="_wysihtml5_mode" value="1"><iframe class="wysihtml5-sandbox" security="restricted" allowtransparency="true" frameborder="0" width="0" height="0" marginwidth="0" marginheight="0" style="background-color: rgb(255, 255, 255); border-collapse: separate; border: 1px solid rgb(204, 204, 204); clear: none; display: inline-block; float: none; margin: 0px 0px 10px; outline: rgb(85, 85, 85) none 0px; outline-offset: 0px; padding: 4px 6px; position: static; top: auto; left: auto; right: auto; bottom: auto; z-index: auto; vertical-align: middle; text-align: start; box-sizing: content-box; -webkit-box-shadow: none; box-shadow: none; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; border-top-left-radius: 4px; width: 100%; height: 200px;"></iframe>
												
											    <div class="pull-right post-msg">
											    	<a href="javascript:void(0)" class="btn medium" id="save-notes-btn-js">Save to notes</a>
											    	<a href="javascript:void(0)" class="btn medium btn-primary" id="post-btn-js">Post Message</a>
											    </div>   		
											<!-- end content -->	
									        </div>
									        <!-- end inner spacer -->
									    </div>
									</div></article>
							
								<article class="span6 sortable-grid ui-sortable">
									
									<!-- new widget -->
									
									<!-- end widget -->
								<div class="jarviswidget jarviswidget-sortable" id="widget-id-5" style="" role="widget">
									    <header role="heading">
									        <h2>Tasks in progress</h2>                           
									    <div class="jarviswidget-ctrls" role="menu"> <a href="#" class="button-icon jarviswidget-delete-btn"><span class="trashcan-10"></span></a>  <a href="#" class="button-icon jarviswidget-edit-btn"><span class="pencil-10 "></span></a> <a href="#" class="button-icon jarviswidget-fullscreen-btn"><span class="fullscreen-10 "></span></a> <a href="#" class="button-icon jarviswidget-toggle-btn"><span class="min-10 "></span></a></div><span class="jarviswidget-loader"></span></header>
									    <div role="content">
									    
									        <div class="jarviswidget-editbox">
									            <div>
									                <label>Title:</label>
									                <input type="text">
									            </div>
									            <div>
									                <label>Styles:</label>
									                <span data-widget-setstyle="purple" class="purple-btn"></span>
									                <span data-widget-setstyle="navyblue" class="navyblue-btn"></span>
									                <span data-widget-setstyle="green" class="green-btn"></span>
									                <span data-widget-setstyle="yellow" class="yellow-btn"></span>
									                <span data-widget-setstyle="orange" class="orange-btn"></span>
									                <span data-widget-setstyle="pink" class="pink-btn"></span>
									                <span data-widget-setstyle="red" class="red-btn"></span>
									                <span data-widget-setstyle="darkgrey" class="darkgrey-btn"></span>
									                <span data-widget-setstyle="black" class="black-btn"></span>
									            </div>
									        </div>
            
									        <div class="inner-spacer"> 
									        <!-- content goes here -->
												<div class="progress-stats">
			                                        <div class="widget-content-padding">
			                                            <strong>Hot Fixes</strong><strong class="pull-right">51%</strong>
			                                            <div class="progress progress-danger value"><div class="bar" data-percentage="30" data-amount-part="784" data-amount-total="1544" style="width: 51%;">784 / 1544</div></div>
			                                            
			                                            <div class="semi-block">
			                                                <strong>Urgent Tasks</strong><strong class="pull-right">87%</strong>
			                                                <div class="progress progress-info value"><div class="bar" data-percentage="40" data-amount-part="456" data-amount-total="631" style="width: 72%;">456 / 631</div></div>
			                                            </div>
			                                            
			                                            <div class="semi-block">
			                                                <strong>Other tasks</strong><strong class="pull-right">41%</strong>
			                                                <div class="progress progress-success value"><div class="bar" data-percentage="79" data-amount-part="51" data-amount-total="141" style="width: 36%;">51 / 141</div></div>
			                                            </div>
			                                            
			                                            <div class="semi-block">
			                                                <strong>Pending tasks</strong><strong class="pull-right">33%</strong>
			                                                <div class="progress progress-warning value"><div class="bar" data-percentage="33" data-amount-part="33" data-amount-total="100" style="width: 33%;">33 / 100</div></div>
			                                            </div>
			                                        </div>
			                                    </div>
									        <!-- end content -->
									        </div>
									        
									        
									    </div>
									</div></article>
								
							</div>
							
							<!-- end row-fluid -->

						</section>
						<!-- end widget grid -->
					</div>		
				</div>