//
//  ViewController.swift
//  Prework
//
//  Created by Faith Tang on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        // Show keyboard by default
        //TextField.becomeFirstResponder()
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var BackgroundView: UIView!
    
    @IBAction func ButtonClicked2(_ sender: Any) {
        BackgroundView.backgroundColor = UIColor.cyan
    }
    
    
    @IBOutlet weak var TextField: UITextField!
   
    @IBAction func ButtonClicked4(_ sender: Any) {
        if(TextField.text != ""){
            TextLabel.text = TextField.text
            TextField.text = ""
        }else{
            TextLabel.text = "Goodbye"
        }
        //BackgroundView.endEditing(true)
        //TextField.resignFirstResponder()
    }
    
    
}

