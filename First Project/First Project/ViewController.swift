//
//  ViewController.swift
//  First Project
//
//  Created by Dionysis Kastellanis on 26/12/2016.
//  Copyright © 2016 Dionysis Kastellanis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        let name = myTextField.text!
        myLabel.text = "Hi \(name)!"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

