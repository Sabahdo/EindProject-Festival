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
 var items:[Artist] = [Artist]()

override func viewDidLoad() {
      super.viewDidLoad()
    let DAO = DatasourceArtist.init()
    items = DAO.lineUp
      // Do any additional setup after loading the view.
  }

func numberOfSections(in tableView: UITableView) -> Int {
    return 2
}


    
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return items.count
   }


func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
    //maak verwijzing naar cell in storyboard
   
    let currentCell:TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
    
    //product voor de juiste rij uit datasource halen
    
    let currentUitgaven = items[indexPath.row]
    
    //cell opvullen met product
    
    currentCell.ArtNaam.text = currentUitgaven.artistnaam
    currentCell.Time.text = currentUitgaven.time
    currentCell.PodiumA.text = currentUitgaven.podium
    
    return currentCell
}
    
}
