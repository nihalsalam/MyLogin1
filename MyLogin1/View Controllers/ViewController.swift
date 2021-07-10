//
//  ViewController.swift
//  MyLogin1
//
//  Created by Nihal Salam on 10/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var signUpButton: UIButton!
    
    
    @IBOutlet weak var logInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        styling()
    }

    func styling(){
        
        Utilities.styleFilledButton(signUpButton)
        
        Utilities.styleFilledButton(logInButton)
    }

}

