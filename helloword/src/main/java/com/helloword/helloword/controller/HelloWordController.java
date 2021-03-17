package com.helloword.helloword.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/helloworld")
public class HelloWordController {

	@GetMapping
	public String helloword() {
		return "Compreender o assunto e aplica-lo no projeto integrador e nos projetos de trabalho ";
	}
}
