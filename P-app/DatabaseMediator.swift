//
//  DatabaseMediator.swift
//  P-app
//
//  Created by Mick Wonnink on 12/3/15.
//  Copyright © 2015 p'app development. All rights reserved.
//

import Foundation

class DatabaseMediator{
    
    static var instance = DatabaseMediator();
    var APIurl : String = ""
    
    init(){
        
    }
    
    func getAllPlanes() -> [Plane]{
        var planes = [Plane]()
        
        return planes
    }
    
    func getPlanesFromUser(accountID : Int) -> [Plane]{
        var planes = [Plane]()
        
        return planes
    }
    
    func updateAccount(acccount : AccountSession) -> Bool {
        
        return false
    }
    
    func updatePlane(plane : Plane) -> Bool {
        
        return false
    }
    
    func addPreviousLocation(planeID : Int, prevloc : PreviousLocation) -> Bool {
    
        return false
    }
    
    func registerAccount(account : AccountSession) -> Bool {
        
        return false
    }
    
    func addPlane(plane : Plane) -> Bool{
        
        return false
    }
    
    func getAllNearbyPlanes(position : Position) -> [Plane] {
        var planes = [Plane]()
        
        return planes
    }
    
    func getAllPreviousLocations(planeid : Int) -> [PreviousLocation] {
        var prevlocations = [PreviousLocation]()
        
        return prevlocations
    }

    
}