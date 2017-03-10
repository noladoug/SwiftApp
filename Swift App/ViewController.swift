//
//  ViewController.swift
//  Swift App
//
//  Created by Doug Frye on 3/9/17.
//  Copyright © 2017 Doug Frye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0

    @IBAction func buttonTapped(_ sender: Any) {
     theLabel.text = "Hello There Bob!"
        tapCount = tapCount + 1
        print("Button tapped")
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
        }
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func buttonTwoTapped(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


