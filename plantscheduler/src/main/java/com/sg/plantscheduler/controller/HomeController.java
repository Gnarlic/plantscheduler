/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.controller;

import com.sg.plantscheduler.service.LocationSvc;
import com.sg.plantscheduler.service.PlantSvc;
import com.sg.plantscheduler.service.UserSvc;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Elnic
 */
@Controller
public class HomeController {
    
    LocationSvc lService;
    UserSvc uService;
    PlantSvc pService;
    
    @RequestMapping(value="/", method=RequestMethod.GET)
    public String home() {
        return "index";
    }
    
    @RequestMapping(value="/loadHome", method=RequestMethod.GET)
    public String loadHome() {
        return "";
    }
    
    @RequestMapping(value="/login", method=RequestMethod.GET)
    public String login() {
        return "";
    }
    
    
    
}
