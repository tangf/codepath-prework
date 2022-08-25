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

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBAction func ButtonClicked3(_ sender: Any) {
        TextLabel.text = "Goodbye"
    }
    
    
    @IBOutlet var BackgroundView: UIView!
    @IBAction func ButtonClicked2(_ sender: Any) {
        BackgroundView.backgroundColor = UIColor.cyan
    }
}

