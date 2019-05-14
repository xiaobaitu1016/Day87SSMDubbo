package com.qf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HchMainController {

    @GetMapping("/toMain")
    public String toMain(){
        return "ht/sufferList";
    }

}
