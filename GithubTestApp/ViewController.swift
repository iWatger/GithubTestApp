//
//  ViewController.swift
//  GithubTestApp
//
//  Created by Shahar Ben-Dor on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    private var incrementVar:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Hello World.")
    }
    
    
    func incrementVarFunc() {
        incrementVar += 1
        print("Incrementing var to", String(incrementVar))
    }
    
    func testing() {
        print("testing")
    }


}

