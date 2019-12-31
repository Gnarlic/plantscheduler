/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sg.plantscheduler.dao;

import com.sg.plantscheduler.model.Plant;

/**
 *
 * @author Elnic
 */
public interface PlantDao {
    
    public Plant newPlant();
    
    public Plant getPlant();
    
    public Plant removePlant();
    
    public Plant editPlant();
    
}
