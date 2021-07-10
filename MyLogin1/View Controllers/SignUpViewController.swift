//
//  SignUpViewController.swift
//  MyLogin1
//
//  Created by Nihal Salam on 10/07/21.
//

import UIKit

class SignUpViewController: UIViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var genderTextField: UITextField!
    
    
    @IBOutlet weak var dobTextField: UITextField!
    
    @IBOutlet weak var cityTextField: UITextField!
    
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        styling()
    }
    
    func styling(){
        
        Utilities.styleTextField(nameTextField)
        
        //Utilities.styleFilledButton(emailTextField)
        
        Utilities.styleTextField(emailTextField)
        
        Utilities.styleTextField(passwordTextField)
        
        Utilities.styleTextField(genderTextField)
        
        Utilities.styleTextField(dobTextField)
        
        Utilities.styleTextField(cityTextField)
        
        Utilities.styleFilledButton(signUpButton)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
