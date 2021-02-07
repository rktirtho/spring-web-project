package com.rktirtho.webmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("register")
public class RegisterController {
	
	@RequestMapping("/student")
	public String registerPage(Model model) {
		model.addAttribute("student", new Student());
		return "register";
	}
	
	@RequestMapping("/checkout")
	public String processStudent(@ModelAttribute("student")Student student, Model model) {
		System.out.println(student.getFirstName()+"\t"+student.getLastName());
		return "student-register";
	}

}
