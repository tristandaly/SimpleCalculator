package com.github.tristandaly.simplecalculator.demo;

import org.springframework.web.bind.annotation.RequestMapping;

public class CalculatorController {
    @RequestMapping("/")
    public String index() {
        return "index.html";
    }
}
