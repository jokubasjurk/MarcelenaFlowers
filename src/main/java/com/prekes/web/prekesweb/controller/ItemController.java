package com.prekes.web.prekesweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ItemController {

    @GetMapping("/item")
    public String showItemPage(ModelMap model) {
        System.out.println("Testing...");
        return "item"; // view resolver /WEB-INF/jsp/welcome.jsp
    }
}