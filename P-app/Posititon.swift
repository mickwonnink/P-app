//
//  Posititon.swift
//  P-app
//
//  Created by Mick Wonnink on 12/3/15.
//  Copyright © 2015 p'app development. All rights reserved.
//

import Foundation

class Position{
    
    var longitude : Float
    var latitude : Float
    
    init(long : Float, lat : Float){
        longitude = long;
        latitude = lat;
    }
    
    func getLong() -> Float {
        return longitude;
    }
    
    func getLat() -> Float{
        return latitude;
    }
    
}