//
//  ViewController.swift
//  First Project
//
//  Created by Dionysis Kastellanis on 26/12/2016.
//  Copyright © 2016 Dionysis Kastellanis. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // myTextField.delegate = self
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        let name = myTextField.text!
        myLabel.text = "Hi \(name)!"
        myTextField.resignFirstResponder()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        myTextField.resignFirstResponder()
        return false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

