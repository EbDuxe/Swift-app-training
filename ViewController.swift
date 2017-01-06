//
//  ViewController.swift
//  Swift App Training
//
//  Created by Ebony Tiggs on 1/2/17.
//  Copyright © 2017 Ebony Tiggs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLable: UILabel!
    
    var tapCount = 0

    
    @IBAction func buttontapped(_ sender: Any) {
       
        tapCount = tapCount + 1
       
        if tapCount >= 10 {
            TheLable.text = "You tapped the button 10 times!"
        }
        //print(tapCount)
        
        //TheLable.text = "Well Hello There Your Self!"
        //print("button tapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

