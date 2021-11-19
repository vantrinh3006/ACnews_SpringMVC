package edu.vinaenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("cnews")
public class CnewsController {

	@GetMapping("index")
	public String index() {
		return "cnews.index";
	}
	
	@GetMapping("cat")
	public String cat() {
		return "cnews.cat";
	}
	
	@GetMapping("detail")
	public String detail() {
		return "cnews.detail";
	}
	
	@GetMapping("add")
	public String add() {
		return "cnews.add";
	}
	
}
