/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.model;

import java.time.LocalDate;

/**
 *
 * @author Elnic
 */
public class User {
    
    private int id;
    private String firstName;
    private String lastName;
    private String emailAddress;
    private String password;
    private String placeholderForAuthToken;
    private LocalDate birthday;
    
}
