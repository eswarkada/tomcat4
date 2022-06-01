package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	
	@GetMapping("/helloworld")
	public String hello() {
		return "Hello all , welcome to tomcat server this is eswar";
	}
}
