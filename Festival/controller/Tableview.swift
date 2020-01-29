//
//  Tableview.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import UIKit

class Tableview: UIViewController , UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    /*
    var itemsSat:[Artist] = [Artist]()
    var itemsSun:[Artist] = [Artist]()
 */
    
    let items = DatasourceArtist.init()
    var itemsSat = [Artist]()
    var itemsSun = [Artist]()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemsSat = items.lineUpSat
        itemsSun = items.lineUpSun


        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Saturday"
        }else{
            return "Sunday"
        }
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return itemsSat.count
        }else{
            return itemsSun.count
        }
    }
    
    /*
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     if section == 1 {
     return itemsSun.count
     }else{
     return 1
     }
     }
     */
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //maak verwijzing naar cell in storyboard
        
        let currentCell:TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        
        //product voor de juiste rij uit datasource halen
        
        let currentArtist = itemsSat[indexPath.row]
        print("hey")
        
        //cell opvullen met product
        
        currentCell.ArtNaam.text = currentArtist.artistnaam
        currentCell.Time.text = currentArtist.time
        currentCell.PodiumA.text = currentArtist.podium
        
        return currentCell
    }
    
}
