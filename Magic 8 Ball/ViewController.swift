//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ice on 7/1/2562 BE.
//  Copyright © 2562 Ice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageASK: UIImageView!
    var ranDomball = 0
    var BallArray = ["ball1","ball2","ball3","ball4","ball5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ImageASK.image = UIImage(named: "ball1")
        
    }
    
    
    @IBAction func askButtonPressed(_ sender: Any) {
        
        ranDomball = Int.random(in: 0 ... 4)
        
        ImageASK.image = UIImage(named: BallArray[ranDomball])
        
    }
    

}

