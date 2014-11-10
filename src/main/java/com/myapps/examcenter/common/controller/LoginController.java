package com.myapps.examcenter.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@RequestMapping("/login")
	public String login() {
		return "common/login";
	}
	
	@RequestMapping("/authenticate")
	public String authenticate(@RequestParam(value="username", required=false) String username, 
						@RequestParam(value="password", required=false) String password,
						Model model) {
		System.out.println("login controller");
		model.addAttribute("username", username);
		return "common/home";
	}
	
	@RequestMapping("/logout")
	public String logout() {
		return "common/login";
	}
}
