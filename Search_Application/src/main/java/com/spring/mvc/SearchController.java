package com.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("/home")
	public String home() {
		System.out.println("This is home View");
		return "home";
	}

	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {
		
		 if (StringUtils.isEmpty(query)) {
		        // Redirect to the same page (or any other desired URL)
		        return new RedirectView("/Search_Application/home");
		    }
		
	String url="https://google.com/search?q="+query;
	RedirectView redirectView=	new RedirectView();
	redirectView.setUrl(url);
	return redirectView;
	}
}
