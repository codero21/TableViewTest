//
//  ViewController.swift
//  TableViewTest
//
//  Created by Rollin Francois on 6/11/17.
//  Copyright © 2017 Francois Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    var continents: Array = ["Asia", "North America",
                             "Europe", "Australia"]
    
    var citiesInAsia: Array = ["Bangkok", "New Delhi",
                                       "Singapore", "Tokyo"]
    
    var citiesInNorthAmerica: Array = ["San Francisco", "Cupertino"]
    var citiesInEurope: Array = ["London", "Paris", "Rome", "Athen"]
    var citiesInAustralia: Array = ["Sydney", "Melbourne", "Cairns"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

