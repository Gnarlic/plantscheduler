/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Elnic
 */
@Controller
@RequestMapping({"/user"})
public class UserController {
 
    @RequestMapping(value="/newUserForm", method=RequestMethod.GET)
    public String newUserForm() {
        return "";
    }
    
    @RequestMapping(value="/addUser", method=RequestMethod.POST)
    public String addUser() {
        return "";
    }
    
    @RequestMapping(value="/editUser", method=RequestMethod.POST)
    public String editUser() {
        return "";
    }
    
    @RequestMapping(value="/deleteUser", method=RequestMethod.DELETE)
    public String removeUser() {
        return "";
    }
    
    
    
}
