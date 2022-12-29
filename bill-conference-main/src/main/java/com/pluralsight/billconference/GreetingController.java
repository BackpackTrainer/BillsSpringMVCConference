package com.pluralsight.billconference;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/greeting")
public class GreetingController {

    @GetMapping
    public String viewGreeting (Model model) {
        model.addAttribute("name", "Billllllllll");
        return "greeting";
    }
}
