package com.example.JobApplication;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Control {
    @RequestMapping("/home")
    public String home(){
        System.out.println("here ib home");
        return "home";
    }
}
