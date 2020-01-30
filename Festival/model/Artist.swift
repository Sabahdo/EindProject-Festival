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
    var bioArtist:String
    var bioImage:String

    
    
    init(artistnaam:String, podium:String, time:String, bioArtist:String, bioImage:String ){
        self.artistnaam = artistnaam
        self.podium = podium
        self.time = time
        self.bioArtist = bioArtist
        self.bioImage = bioImage
        
        
    }
}
