package com.pillwith.pillwith_web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	
	
	@RequestMapping(value = "/user-policy", method = RequestMethod.GET)
	public String home() {
		
		return "user-policy";
	}
	
	@RequestMapping(value = "/user-policy-detail", method = RequestMethod.GET)
	public String upde() {
		
	
		return "user-policy-detail";
	}
	
	
	@RequestMapping(value = "/sensitive-policy", method = RequestMethod.GET)
	public String sensitive() {
		
		return "sensitive-policy";
	}
	
	@RequestMapping(value = "/sensitive-policy-detail", method = RequestMethod.GET)
	public String sensitivede() {
		
	
		return "sensitive-policy-detail";
	}
	
}
