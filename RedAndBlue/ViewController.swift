//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Kuldeep Agarwal on 4/22/16.
//  Copyright © 2016 Kuldeep Agarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueButton: UIButton!
    @IBOutlet weak var RedButton: UIButton!
    @IBOutlet weak var BlueImage: UIImageView!
    @IBOutlet weak var RedImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RedClick(sender: AnyObject) {
        RedImage.hidden = true
    }

    @IBAction func BlueClick(sender: AnyObject) {
        BlueImage.hidden = true
    }
}

