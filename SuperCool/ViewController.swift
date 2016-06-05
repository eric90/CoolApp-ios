//
//  ViewController.swift
//  SuperCool
//
//  Created by Eric Fakhourian on 6/2/16.
//  Copyright © 2016 Eric Fakhourian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var unCool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUnCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolbg.hidden = false
        unCool.hidden = true
        
    }

}

