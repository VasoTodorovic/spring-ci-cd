package com.example.vaso.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    //say hello to my little friend
    @GetMapping("/vaso")
    public String get() {
        return "Hello World";
    }
}
