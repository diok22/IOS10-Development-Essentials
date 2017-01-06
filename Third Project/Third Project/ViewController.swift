//
//  ViewController.swift
//  Third Project
//
//  Created by Dionysis Kastellanis on 28/12/2016.
//  Copyright © 2016 Dionysis Kastellanis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var progBar: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didMoveSlider(_ sender: Any) {
        progBar.progress = (sender as AnyObject).value
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

