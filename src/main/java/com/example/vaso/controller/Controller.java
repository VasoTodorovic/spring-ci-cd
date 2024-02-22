package com.example.vaso.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    //say hello to my little friend ovde sam ja baja j
    @GetMapping("/vaso")
    public String get() {
        return "Hello World"; // i tako to na tu temu u svemu
    }
}
