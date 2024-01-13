package com.pagina.contador;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@SpringBootApplication
public class ContadorApplication {

	public static void main(String[] args) {
		SpringApplication.run(ContadorApplication.class, args);
	}
	private static int counter = 0;
	private static int counterTwo=0;

	@GetMapping("/")
	public String index(){
		return "index";
	}

	@GetMapping("/count")
	public String page(Model model, @RequestParam(value = "reset", required = false) boolean reset){
		if(reset==true){
			counter*=0;
		}
		model.addAttribute("counter", counter);
        counter++;
		return "page";
	}

	@GetMapping("/countDo")
	public String two(Model model, @RequestParam(value = "reset", required = false) boolean reset){
		if(reset==true){
			counterTwo*=0;
		}
		model.addAttribute("counter", counterTwo);
        counterTwo+=2;
		return "two";
	}

}
