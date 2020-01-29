//
//  schedule.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import Foundation

class Artist{
    

    var artistnaam:String
    var podium:String
    var time:String
    var speeldag:String
    var bioArtist:String
    
    init(artistnaam:String, podium:String, time:String, speeldag:String, bioArtist:String ){
        self.artistnaam = artistnaam
        self.podium = podium
        self.time = time
        self.speeldag = speeldag
        self.bioArtist = bioArtist
        
        
    }
}
