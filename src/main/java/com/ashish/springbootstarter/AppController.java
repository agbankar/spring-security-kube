package com.ashish.springbootstarter;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppController {
    @GetMapping("/welcome")
    public String getData(){

        return "welcome to our club";
    }
}
