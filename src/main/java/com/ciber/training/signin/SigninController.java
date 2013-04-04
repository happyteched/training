package com.ciber.training.signin;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SigninController {
	
	private static final Logger LOG = LoggerFactory.getLogger(SigninController.class);

	@RequestMapping(value = "signin")
	public void signin() {
//		LOG.debug("USER SIGNING IN");
//		if (request.isUserInRole("ROLE_ADMIN")) {
//			return "adminhome";
//		}
//		return "userhome";

	}
}
