/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.dao;

import com.sg.plantscheduler.model.User;

/**
 *
 * @author Elnic
 */
public interface UserDao {
 
    public User newUser();
    
    public User getUser();
    
    public User removeUser();
    
    public User editUser();
    
    public boolean validateAuthToken();
    
    public void login();
    
}
