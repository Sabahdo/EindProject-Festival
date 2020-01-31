//
//  ViewController.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate{

    /*
    @IBOutlet var Long: UILongPressGestureRecognizer!
    */
    
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager.init()
    var data:DataSource?
    
    let initialLocation = CLLocation(latitude: 51.1277269, longitude: 2.7538684)
    let searchRadius: CLLocationDistance = 40


        
            override func viewDidLoad() {
                super.viewDidLoad()
                // Do any additional setup after loading the view.
                
                data = DataSource.init()
                mapView.addAnnotations(data!.items)
                
                mapView.delegate = self
                
                let coordinateRegion = MKCoordinateRegion.init(center: initialLocation.coordinate, latitudinalMeters: searchRadius * 2.0, longitudinalMeters: searchRadius * 2.0)
                
                mapView.region = coordinateRegion
                
            }

            @IBAction func changeMapType(_ sender: UISegmentedControl) {
                switch sender.selectedSegmentIndex {
                case 0: mapView.mapType = .standard
                case 1: mapView.mapType = .satellite
                case 2: mapView.mapType = .hybrid
                case 3: mapView.mapType = .satelliteFlyover
                default: print("kan niet")
                }
            }
        }



        




