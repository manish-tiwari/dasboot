package com.boot.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by tiwarim on 7/17/2018.
 */
@RestController
public class HomeConroller {
    @RequestMapping("/")
    public String home() {
        return "Das Boot reporting for duty !";
    }
}
