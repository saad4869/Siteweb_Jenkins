package com.example.demo.rcontrollers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class controller {
    @GetMapping("/")
    public String index(){
        return "index";
    }

}
