//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by user on 2020/07/09.
//  Copyright © 2020 asamin.t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        // Do any additional setup after loading the view.

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as!
        ResultViewController
        
        resultViewController.name = textField.text!
    }
    
    @IBAction  func unwind(_ segue: UIStoryboardSegue){
    }
}
