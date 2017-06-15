package com.chk.base;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("enter")
public class BaseController {
	@RequestMapping("/enter.htm")
	public String enter(String method,Model model,String province){
		if(null!=province)
			model.addAttribute("province", province);
		return method;
	}
}
