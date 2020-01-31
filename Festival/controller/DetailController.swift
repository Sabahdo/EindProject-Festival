//
//  DetailController.swift
//  Festival
//
//  Created by mobapp06 on 30/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    

    
    
    @IBOutlet weak var artistlbl: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var biografie: UITextView!
    
    @IBOutlet weak var mnmIM: UIImageView!
    
    @IBOutlet weak var colaIM: UIImageView!
    
    var currentArtist:Artist?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("loaded")
        
        if currentArtist != nil{
            artistlbl.text = currentArtist!.artistnaam
            image.image = UIImage.init(named: currentArtist!.bioImage)
            biografie.text = currentArtist!.bioArtist
            
            
            
        }

        // Do any additional setup after loading the view.
    }
    
}
