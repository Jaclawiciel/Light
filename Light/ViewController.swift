//
//  ViewController.swift
//  Light
//
//  Created by Jacek Gałka on 05.10.2017.
//  Copyright © 2017 Jacek Gałka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    var lightOn = true
    
    //MARK: Actions
    @IBAction func buttonPressed() {
        lightOn = !lightOn
        updatrUI()
    }
    
    func updatrUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updatrUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

