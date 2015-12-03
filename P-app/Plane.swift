//
//  Plane.swift
//  P-app
//
//  Created by Mick Wonnink on 12/3/15.
//  Copyright © 2015 p'app development. All rights reserved.
//

import Foundation

class Plane{
    
    var planeID : Int
    var userID : Int
    var message : String
    var userDisplayName : String
    var throwDate : NSDate
    var totalScore : Int
    var amountOfThrows : Int
    var titel :  String
    var active : Bool
    var currentPosition : Position
    
    init(planeid : Int, userid : Int, message : String, userdisplayname: String, throwdate : NSDate, totalscore : Int, aot  : Int, titel : String, active : Bool, currentpos : Position){
            planeID = planeid
            userID = userid
            self.message = message
            userDisplayName = userdisplayname
            throwDate = throwdate
            totalScore = totalscore
            self.titel = titel
            self.active = active
            currentPosition = currentpos
            amountOfThrows = aot;
    }
    
    func addToTotalScore(amount : Int) -> Int {
        totalScore += amount
        return totalScore;
    }
    
    func setCurrentPosition(position: Position){
        currentPosition = position;
    }
    
    func setActive(bool : Bool){
        active = bool;
    }
    
    func increaseThrows() -> Int{
        amountOfThrows++;
        return amountOfThrows;
    }
    
    
}

