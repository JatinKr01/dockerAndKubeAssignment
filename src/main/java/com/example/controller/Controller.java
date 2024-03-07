package com.example.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

	@GetMapping("/get")
	public String getMapping()
	{
		return "Spring App for Docker and Kubernetes Assignment Working Fine.";
	}
	
}
