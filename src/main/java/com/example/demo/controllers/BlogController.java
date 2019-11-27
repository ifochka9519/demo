package com.example.demo.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class BlogController {

    @GetMapping(value = "/")
    public ModelAndView getIndex() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("blog-home");
        mv.getModel();
        return mv;
    }
}
