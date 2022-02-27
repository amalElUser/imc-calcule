package org.calculeimc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CalculeImcController {

	@GetMapping("/")
	public String viewHomePage() {
		return "calculervotreimc";		
	}
	
}
