//
//  ViewController.swift
//  test0001
//
//  Created by Evgeniy Gurov on 13.09.2020.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
        
    @IBOutlet weak var field1: UILabel!
    @IBOutlet weak var field: UITextField!


    @IBAction func asd(_ sender: UIButton) {
        field1.text = "Поздравляем!"
        label.text = "Ты без COVID!"
    }
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }


}

