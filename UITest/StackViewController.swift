//
//  StackViewController.swift
//  UITest
//
//  Created by Cambrian on 2023-07-05.
//

import UIKit

class StackViewController: UIViewController {

    @IBOutlet weak var fTemp: UILabel!
    @IBOutlet weak var kLabel: UILabel!
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBAction func convertTemp() {
        print("test")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        fTemp.text = "N/A"
        kLabel.text = "N/A"
        inputTextField.placeholder = "insert temp here"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
