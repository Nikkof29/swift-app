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
    
    var tapCount  = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        // coolLabel.text = "Hello there!!"
        //print(tapCount)
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 Times"
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

