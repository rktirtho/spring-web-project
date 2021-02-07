package com.rktirtho.webmvc;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

	@RequestMapping("hello-form")
	public String showHellowForm() {
		return "hellowworld-form";
	}

	@RequestMapping("process-form")
	public String processForm(HttpServletRequest request, Model model) {
		String name = request.getParameter("studentName");
		
		model.addAttribute("name",name);
		
		
		return "process-hello-form";
	}
	
	@RequestMapping("process-form")
	public String processForm(HttpServletRequest request, Model model) {
		String name = request.getParameter("studentName");
		
		model.addAttribute("name",name);
		
		
		return "process-hello-form";
	}

}
