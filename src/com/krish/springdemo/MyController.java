package com.krish.springdemo;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {

	@RequestMapping("/Start")
	public String start()
	{
		return "give";
	}
	
	@RequestMapping("/end")
	public String end(){
		return "gave";
	}
	@RequestMapping("/end1")
	public String letsgo(HttpServletRequest request,Model model)
	{
		String theName=request.getParameter("name");
		theName=theName.toUpperCase();
		String result="yo! "+theName;
		model.addAttribute("message",result);
		return "gave";
	}
	
	@RequestMapping("/end2")
	public String requestParam(@RequestParam("name") String theName,Model model)
	{
		theName=theName.toUpperCase();
		String result="hey ... "+theName;
		model.addAttribute("message",result);
		return "gave";
	}
	
}
