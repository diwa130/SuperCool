//
//  ViewController.swift
//  SuperCool
//
//  Created by Walter on 9/25/15.
//  Copyright © 2015 diwa130. All rights reserved.
//
// CHANGE
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
        
        
    }

}

