//
//  ViewController.swift
//  Pocztowka
//
//  Created by Agnieszka Purc on 06.11.2014.
//  Copyright (c) 2014 Agnieszka Purc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var wiadomoscLabel: UILabel!
    @IBOutlet weak var nadawcaLabel: UILabel!
    
    
    @IBOutlet weak var wyślijButton: UIButton!
    
    
    @IBOutlet weak var nadawcaTextField: UITextField!
    @IBOutlet weak var wiadomośćTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func wyślijButtonPressed(sender: UIButton) {
       wiadomoscLabel.hidden = false
       wiadomoscLabel.text = wiadomośćTextField.text
       wiadomośćTextField.text = ""
        
        nadawcaLabel.hidden = false
        nadawcaLabel.text = nadawcaTextField.text
        nadawcaTextField.text = ""
        
        wyślijButton.setTitle("Wysłano", forState: UIControlState.Normal)

    
    }
    
    

    
}

