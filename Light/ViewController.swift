//
//  ViewController.swift
//  Light
//
//  Created by Jay on 2023-06-19.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    
    fileprivate func toggleFlashlight() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        toggleFlashlight()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        toggleFlashlight()
        // Do any additional setup after loading the view.
    }


}

