package com.primeira.primeiroexemplo.controller;

import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.RestController;

@RestController


public class PrimeiroController {
	
@GetMapping("/atividade1")
	public String primeiraAtv() {
		return " Atenção aos detalhes e Persistência.";
	}
@GetMapping("/atividade2")
public String segundaAtv() {
	return " Objetivo de aprendizagem : Spring boot.";
}

	
}
