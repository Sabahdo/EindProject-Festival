//
//  DataSource.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import Foundation

import MapKit

class DataSource {
    
    var items:[NewPoint]
    
    init(){
        items = [NewPoint]()
        
        let pinMetal = NewPoint.init(coordinate: CLLocationCoordinate2DMake(51.1277269,2.7538684), title: "Metal", subtitle: "Podium A")
        items.append(pinMetal)
        
        let pinSlager = NewPoint.init(coordinate: CLLocationCoordinate2DMake(51.127683, 2.754456), title: "Slager", subtitle: "Podium B")
        items.append(pinSlager)
        
        let pinKlassic = NewPoint.init(coordinate: CLLocationCoordinate2DMake(51.127609, 2.754169), title: "Klassic", subtitle: "Podium C")
        items.append(pinKlassic)
        
        let pinReagge = NewPoint.init(coordinate: CLLocationCoordinate2DMake(51.127786, 2.754210), title: "Reagge", subtitle: "Podium D")
        items.append(pinReagge)
        
     
    }
}
