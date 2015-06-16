package com.span.cloud.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;

@Controller
public class LoginController {
	@RequestMapping(value = "/dashboard", method = RequestMethod.POST)
	public String userCheck(ModelMap model, HttpServletRequest request) {
		String userName = request.getParameter("userName");
		String passWord = request.getParameter("passWord");
		String email = request.getParameter("email");
		System.out.println("userName" + userName);
		final String url = "https://api.github.com/user?access_token={access_token}";
		String token = "2a1fbb322a81cb49ef72c6adece3c02e1b684747";
		loginToServiceUsingGetMethod(token, url);

		return "dashboard";
	}

	private static void loginToServiceUsingGetMethod(String token, String url) {

		RestTemplate restTemplate = new RestTemplate();
		String result = restTemplate.getForObject(url, String.class, token);
		System.out.println("result" + result);

	}
}