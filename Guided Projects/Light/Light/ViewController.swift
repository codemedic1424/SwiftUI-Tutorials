//
//  ViewController.swift
//  Light
//
//  Created by Christopher Wilshusen on 10/21/25.
//

import UIKit

class ViewController: UIViewController {
    
   
    
    private var lightOn = true  // Default state when the app launches.

    private func updateUI() {
        //Provide action script to button
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func pressedButton(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    @IBAction func changeTItle(_ sender: Any) {
        // Intentionally left empty; remove or implement if used.
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Additional setup after loading the view.
        updateUI()
    }


}
