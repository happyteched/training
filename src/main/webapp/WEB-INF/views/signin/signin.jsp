<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<div class="row">
            <div class="span6 offset2">
                <div class="login-div clearfix">
                    <form class="form" action='<s:url value="/j_spring_security_check"/>' method="post">
					<h2 class="form-heading">Please Sign In</h2>
					<c:if test="${not empty param['error']}">
					<div class="alert alert-error">
						Sign in error. Please try again.
					</div>
					</c:if>
                        <label>Your email address</label>
                        <input type="text" class="input-block-level" placeholder="Email address" name="j_username" value="admin"/> 
                        <label>Your password</label>
                        <input type="password" class="input-block-level" placeholder="Password" name="j_password" value="admin" />
                        <br />
                        <button class="btn btn-large btn-primary" type="submit">Sign In</button>
                        <input type="checkbox" class="remind" name="remember" id="remember">
                        <label class="remind-label" for="remember">Remember Me</label>
                    </form>
                </div>
            </div>
<!--             <div class="span4 offset1"> -->
<!--                 <h2>Or Sign up!</h2><br /> -->
<!--                 <div class="login-div clearfix"> -->
<!--                     <form> -->
<!--                         <label>A valid email address</label> -->
<!--                         <input type="text" name="username" id="username" placeholder=""> -->
<!--                         <label>A strong password</label> -->
<!--                         <input type="password" value="" name="password" class="email" id="password" placeholder=""> -->
<!--                         <label>Confirm the password</label> -->
<!--                         <input type="password" value="" name="password" class="email" id="password" placeholder=""> -->
<!--                         <br /> -->
<!--                         <button type="submit" class="btn btn-primary">Create account</button> -->
<!--                         <input type="checkbox" class="remind" name="remember" id="remember"> -->
<!--                         <label class="remind-label" for="remember"><a href="#">Agree to the terms of service</label> -->
<!--                     </form> -->
<!--                 </div> -->
<!--             </div> -->
        </div><!-- /row -->

<%-- <form class="form" action='<s:url value="/j_spring_security_check"/>' method="post"> --%>
<!-- 	<h2 class="form-heading">Please Sign In</h2> -->
<%-- 	<c:if test="${not empty param['error']}"> --%>
<!--   		<div class="alert alert-error"> -->
<!--   			Sign in error. Please try again. -->
<!--   		</div> -->
<%--   	</c:if> --%>
<!-- 	<input type="text" class="input-block-level" placeholder="Email address" name="j_username" />  -->
<!-- 	<input type="password" class="input-block-level" placeholder="Password" name="j_password" /> -->
<!-- 	<label class="checkbox"> -->
<!-- 		<input type="checkbox" name="_spring_security_remember_me">Remember me</input> -->
<!-- 	</label> -->
<!-- 	<button class="btn btn-large btn-primary" type="submit">Sign In</button> -->
<%-- 	<p class="form-text">New here? <a href='<s:url value="/signup"/>'>Sign Up.</a></p> --%>
<!-- </form> -->
