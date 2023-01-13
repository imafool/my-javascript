package com.coco.thymeleafdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ThymeleafController {

    @RequestMapping("index")
    public String index(Model model){
        String username = "huwenfei";
        String password = "$++#_555220_IDDJSJD";
        model.addAttribute("username", username);
        model.addAttribute("password", password);

        return "index";
    }
}
