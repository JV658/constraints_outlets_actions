//
//  ViewController.swift
//  UITest
//
//  Created by Cambrian on 2023-06-19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var labelF: UILabel!
    @IBOutlet weak var labelK: UILabel!
    
    @IBAction func convertTemp(_ sender: UIButton) {
        
        sender.setTitle("Converted", for: .normal)
        
        guard
            let c = input.text,
            let cDouble = Double(c)
        else { preconditionFailure("cannot convert string into Double") }
        
        labelF.text = String(cDouble - 32)
        
        labelK.text = String(cDouble + 272.4)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelF.text = "N/A"
        
        labelK.text = "N/A"
        
        input.placeholder = "input temp here"
    }


}

