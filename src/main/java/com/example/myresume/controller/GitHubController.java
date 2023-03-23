package com.example.myresume.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GitHubController {

    @GetMapping("/hub")
    public String getAddContact() {
        return "communication/hub";
    }
}
