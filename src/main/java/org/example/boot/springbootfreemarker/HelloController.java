package org.example.boot.springbootfreemarker;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@Controller
public class HelloController {

	public Map map(){
		HashMap h = new HashMap<>();
		h.put("name","sdadssadasd");
		h.put("username","IWU");
		h.put("role","some role");
return h;

	}
	@GetMapping({ "/", "/hello" })
	public String sayHello(Model model,
			@RequestParam(value = "name", required = false, defaultValue = "World") String name) {
		model.addAttribute("name", name);
		ArrayList  a = new ArrayList<>();

		a.add(map());
		a.add(map());
		a.add(map());
		a.add(map());
		a.add(map());
		a.add(map());
		model.addAttribute("roles", a);
		model.addAttribute("servicedomain", "Service domain name");
		model.addAttribute("gitProject", "My Project");
		model.addAttribute("groupEmail", "SomeLognLDapGroupBig Onasda");
		model.addAttribute("systemArisName", "Build Jn");
		model.addAttribute("systemAris", "23");
		model.addAttribute("gitRepo", "My Repo");
//		model.addAttribute("roles", nameame);
		return "user";
	}
}
