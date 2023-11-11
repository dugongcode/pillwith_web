package com.pillwith.pillwith_web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	
	
	
	
	@RequestMapping(value = "/simple-authentication-policy", method = RequestMethod.GET)
	public String simpleauthenticationpolicy() {
		
		return "simple-authentication-policy";
	}
	
	@RequestMapping(value = "/third-party-consent", method = RequestMethod.GET)
	public String thirdpartyconsent() {
		
		return "third-party-consent";
	}
	
	
	@RequestMapping(value = "/user-policy", method = RequestMethod.GET)
	public String home() {
		
		return "user-policy";
	}
	
	@RequestMapping(value = "/user-policy-detail", method = RequestMethod.GET)
	public String upde() {
		
	
		return "user-policy-detail";
	}
	
	
	@RequestMapping(value = "/app-policy", method = RequestMethod.GET)
	public String appp() {
		
	
		return "app-policy";
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
