//
//  ViewController.swift
//  Swift app
//
//  Created by Nicolas Favero on 2/10/17.
//  Copyright © 2017 nikkof29. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        var addition = true
        
        if addition {
        coolLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
        
        } else {
            coolLabel.text = "Anser: \(Double(text1.text!)! + Double(text2.text!)!)"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // self.view.backgroundColor = UIColor.blue
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }




}
