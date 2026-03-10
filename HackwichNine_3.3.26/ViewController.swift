//
//  ViewController.swift
//  HackwichNine_3.3.26
//
//  Created by Bryleigh Ballesteros on 3/10/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = ""
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonPressed(_ sender: Any) {
        displayLabel.text = emailTextField.text
        
        
    }
    
}

