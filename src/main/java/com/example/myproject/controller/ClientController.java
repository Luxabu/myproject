package com.example.myproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ClientController {
    
    @GetMapping("/client")
    public String clientIndex() {
        return "client/test";
    }
} 