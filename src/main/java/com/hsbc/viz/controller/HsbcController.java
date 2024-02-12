package com.hsbc.viz.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/hsbc")
public class HsbcController {


    @GetMapping("/greeting")
    public String getGreetings() {
        return "Hello buddy , Good Morning, Have a nice day";
    }


    @GetMapping("/hello-world")
    public String helloWorld() {
        return "hello-world, Good Morning";
    }


}
