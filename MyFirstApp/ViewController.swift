//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Mac User on 9/6/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textMessage: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textMessage.text?.uppercased()
    }
    
}

