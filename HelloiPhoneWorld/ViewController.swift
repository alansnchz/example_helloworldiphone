//
//  ViewController.swift
//  HelloiPhoneWorld
//
//  Created by Alan Sánchez Vázquez on 8/24/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usuarioTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func login(_ sender: AnyObject) {
        if ((usuarioTextField.text?.compare("snchz")) != nil) {
            loginLabel.text = "inicio sesion \(passwordTextField.text!)"
        }
        view.endEditing(true)
    }
}
