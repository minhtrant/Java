package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/homepage")
public class HelloWorld {
	
	@RequestMapping(value = "/homepage")
	public String hello() {
		return "homepage";
	}

}
