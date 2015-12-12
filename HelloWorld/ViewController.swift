//
//  ViewController.swift
//  HelloWorld
//
//  Created by Ami Nakadate on 12/12/15.
//  Copyright © 2015 Ami Nakadate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
// Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func kakusu(sender: AnyObject) {
        mainImage.hidden = true
    }
    
    @IBAction func hyouji(sender: AnyObject) {
        mainImage.hidden = false
    }
    
}

