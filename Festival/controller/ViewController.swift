//
//  ViewController.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet var Long: UILongPressGestureRecognizer!
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager.init()
    var data:DataSource?


        
            override func viewDidLoad() {
                super.viewDidLoad()
                // Do any additional setup after loading the view.
                locationManager.delegate = self
                locationManager.requestWhenInUseAuthorization()
               
                data = DataSource.init()
                mapView.addAnnotations(data!.items)
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



        //extension kan funties toevoegen zonder de klasse te moeten aanpassen
        extension ViewController:CLLocationManagerDelegate{
            
            func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
                switch status {
                case .authorizedWhenInUse: mapView.showsUserLocation = true
                case .authorizedAlways: mapView.showsUserLocation = true
                case .notDetermined: print("choose eh peiken")
                default: showNoPermissionAlert()
                }
            }
            
            func showNoPermissionAlert(){
                let alert = UIAlertController.init(title: "Caution", message: "If you want to enable all features of this app, give location permission in your settings", preferredStyle: .actionSheet)
                let cancelAction = UIAlertAction.init(title: "Cancel", style: .cancel, handler: nil)
                alert.addAction(cancelAction)
                self.present(alert, animated: true, completion: nil)
            }
        }



        extension ViewController:MKMapViewDelegate{
            
            func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
                //is de annotatie een POI, omzetten naar de klasse POI
                //enkel iets uitvoeren indien dit lukt
                if let poi = annotation as? NewPoint{
                    //nagaan of er al een pin was getekend
                    if let customView = mapView.dequeueReusableAnnotationView(withIdentifier: "pin"){
                        //pin bestaat al, opvullen met poi
                        customView.annotation = poi
                        return customView
                    }else{
                        //pin bestond niet, pin opbouwen
                        let customView = MKPinAnnotationView.init(annotation: poi, reuseIdentifier: "pin")
                        
                        customView.pinTintColor = UIColor.blue
                        customView.animatesDrop = true
                        customView.canShowCallout = true
                        
                        return customView
                    }
                }
                return nil
            }
            
            func mapViewDidFinishLoadingMap(_ mapView: MKMapView) {
                locationManager.startUpdatingLocation()
            }
            
            func mapView(_ mapView: MKMapView, didUpdate userLocation: MKUserLocation) {
                
                let visibleRegion = MKCoordinateRegion.init(center: userLocation.coordinate, latitudinalMeters: 2000, longitudinalMeters: 2000)
                mapView.region = visibleRegion
            }
            
            
            
            
        }




