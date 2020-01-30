//
//  DatasourceSchedule.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import Foundation

class DatasourceArtist{

    var lineUpSat:[Artist]
    var lineUpSun:[Artist]
    
    init() {
        lineUpSat = [Artist]()
        lineUpSun = [Artist]()
    
        lineUpSat.append(Artist.init(artistnaam: "Bob Marly", podium: "B", time: "9:00", bioArtist: "blabla", bioImage:"sfeer1"))
        lineUpSat.append(Artist.init(artistnaam: "Reel big fish", podium: "B", time: "9:00", bioArtist: "blabla", bioImage:"sfeer1"))
        
        
        lineUpSat.append(Artist.init(artistnaam: "Alien Ant Farm", podium: "B", time: "9:00", bioArtist: "Alien Ant Farm is een alternatieve rock-band ontstaan in Riverside, Californië in 1996. De naam is afkomstig van een idee over aliens en de aarde van gitarist Terry Corso: I was daydreaming at my dull desk job with my feet up, and I thought to myself,'Wouldn't it be cool if the human species were placed on earth and cultivated by alien intelligence?' Maybe the aliens added us to an atmosphere that was suitable for us, and they've been watching us develop and colonize, kind of like what a kid does with an ant farm. Hun grootste hit was een cover van Michael Jacksons Smooth Criminal in 2001. In mei 2002 was de band betrokken bij een auto ongeluk tijdens hun tour. Chauffeur Christopher Holland overleed en leadzanger Dryden Mitchell raakte zwaargewond", bioImage:"sfeer1"))
        
        
            
        lineUpSun.append(Artist.init(artistnaam: "Swashbuckle", podium: "C", time: "9:00", bioArtist: "blabla", bioImage:"sfeer1"))
        lineUpSun.append(Artist.init(artistnaam: "Admiral freebie", podium: "C", time: "9:00", bioArtist: "blabla", bioImage:"sfeer1"))
        lineUpSun.append(Artist.init(artistnaam: "clown", podium: "C", time: "9:00", bioArtist: "blabla", bioImage:"sfeer1"))

 
        
    }}

