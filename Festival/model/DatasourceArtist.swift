//
//  DatasourceSchedule.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import Foundation

class DatasourceArtist{

    var lineUp:[Artist]
    
    init() {
        lineUp = [Artist]()
    
        lineUp.append(Artist.init(artistnaam: "bobo clown", podium: "B", time: "9:00", speeldag: "Zaterdag", bioArtist: "blabla"))
          
            /*
      lineUp.append(Artist.init(artistnaam: String, podium: <#T##String#>, time: <#T##String#>, speeldag: <#T##String#>, bioArtist: <#T##String#>)
      lineUp.append(Artist.init(artistnaam: <#T##String#>, podium: <#T##String#>, time: <#T##String#>, speeldag: <#T##String#>, bioArtist: <#T##String#>)
      lineUp.append(Artist.init(artistnaam: <#T##String#>, podium: <#T##String#>, time: <#T##String#>, speeldag: <#T##String#>, bioArtist: <#T##String#>)
      lineUp.append(Artist.init(artistnaam: <#T##String#>, podium: <#T##String#>, time: <#T##String#>, speeldag: <#T##String#>, bioArtist: <#T##String#>)
*/
        
    }
}
