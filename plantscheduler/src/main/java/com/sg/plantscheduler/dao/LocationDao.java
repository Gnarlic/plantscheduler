/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.dao;

import com.sg.plantscheduler.model.Location;

/**
 *
 * @author Elnic
 */
public interface LocationDao {
    
    public Location getLocation();
    
    public Location newLocation();
    
    public Location removeLocation();
    
    public Location editLocation();
    
}
