/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/home")
public class HomeController {
    
    @RequestMapping(method = RequestMethod.GET)
    public String goHome(ModelMap model) {
        model.addAttribute("greeting", "hey there, this page was added correctly!");
        return "home";
    }
}
