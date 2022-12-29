package com.pluralsight.billconference;

import model.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/register")
public class RegistrationController {

    @GetMapping
    public String viewGreeting (Map<String, Object> model) {
        User userForm = new User();
        model.put("userForm", userForm);

        List<String> professionList = new ArrayList<>();
        professionList.add("Developer");
        professionList.add("Designer");
        professionList.add("IT Manager");
        professionList.add("Head Nerd In Charge");
        professionList.add("Geek Apprentice");
        model.put("professionList", professionList);

        System.out.println("Post request received");

        return "register";
    }

    @PostMapping
    public String showEnrolledPage(@ModelAttribute("userForm") User user, Map<String, Object> model) {

        return "enrolled";
    }
}
