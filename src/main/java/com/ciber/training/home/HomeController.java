package com.ciber.training.home;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	private static final Logger LOG = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Principal principal,HttpServletRequest request) {
		LOG.debug("HELLO");
		if(principal != null){
			LOG.debug("USER ALREADT AUTHENTICATED");
			if (request.isUserInRole("ROLE_ADMIN")) {
				return "adminhome";
			}
			return "userhome";
			
		}
		return "homeNotSignedIn";
		//return principal != null ? "homeSignedIn" : "homeNotSignedIn";
	}
}
