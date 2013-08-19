<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="span10">
          <div class="row-fluid">
            <div class="span12 box">
                <div class="box-head">
                    <h3>Listing</h3>
                </div>
                <div class="box-content">
                    <div class="content-inner">
							<div class="marg20-btm" ng-controller="TextController"><p>{{someText}}</p>
							<input type="text" ng-model="someText">
                            <a href="<c:url value="/admin/data/dataAdminEdit" />" class="btn btn-primary pull-right">+ Add New</a>
                            
                        </div>
                        <table class="table table-bordered table-striped">
                          <thead>
                              <tr>
                                <th>Key</th>
                                <th>Value</th>
                                <th>Type</th>
                                <th>Order</th>
                                <th>Active</th>
                                <th>Action</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td><a href="detailorder.html">JIWSPQ</a></td>
                                <td><a href="#">John Doe</a></td>
                                <td>2012/07/30 <span class="label label-warning">1 Minutes ago</span></td>
                                <td>Internet Banking</td>
                                <td>$85</td>
                                <td><a href="#" rel="tooltip" title="Edit" class="btn btn-normal" onclick="return confirm('Are you sure ?')"><i class="icon-edit"></i></a>
                                <a href="#" rel="tooltip" title="Delete" class="btn btn-danger" onclick="return confirm('Are you sure ?')"><i class="icon-trash"></i></a></td>
                              </tr>
                              <tr>
                                <td><a href="detailorder.html">JIWSPQ</a></td>
                                <td><a href="#">John Doe</a></td>
                                <td>2012/07/30 <span class="label label-warning">1 Minutes ago</span></td>
                                <td>Internet Banking</td>
                                <td>$85</td>
                                 <td><a href="#" rel="tooltip" title="Edit" class="btn btn-normal" onclick="return confirm('Are you sure ?')"><i class="icon-edit"></i></a></td>
                              </tr>
                              <tr>
                                <td><a href="detailorder.html">JIWSPQ</a></td>
                                <td><a href="#">John Doe</a></td>
                                <td>2012/07/30 <span class="label label-warning">1 Minutes ago</span></td>
                                <td>Internet Banking</td>
                                <td>$85</td>
                                  <td><a href="#" rel="tooltip" title="Edit" class="btn btn-normal" onclick="return confirm('Are you sure ?')"><i class="icon-edit"></i></a></td>
                              </tr>
                            </tbody>
                          </table>
<!--                           <div class="form-inline"> -->
<!--                               <select> -->
<!--                                 <option>Bulk Actions</option> -->
<!--                                 <option>Delete</option> -->
<!--                               </select> -->
<!--                               <input type="submit" value="Submit" class="btn btn-primary" onclick="return confirm('Are you sure ?');" /> -->
<!--                           </div> -->
<!--                           <div class="pagination"> -->
<!--                             <ul> -->
<!--                               <li class="disabled"><a href="#">&laquo;</a></li> -->
<!--                               <li class="active"><a href="#">1</a></li> -->
<!--                               <li><a href="#">2</a></li> -->
<!--                               <li><a href="#">3</a></li> -->
<!--                               <li><a href="#">4</a></li> -->
<!--                               <li><a href="#">&raquo;</a></li> -->
<!--                             </ul> -->
<!--                           </div> -->
                    </div><!-- content-inner -->
                </div>
            </div>
          </div> <!-- end row -->
          
        </div><!--/span-->