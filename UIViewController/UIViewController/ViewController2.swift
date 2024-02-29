//
//  ViewController2.swift
//  UIViewController
//
//  Created by Настя Сарамуд on 29.02.2024.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.layer.cornerRadius = 10
       
    }
    

    @IBAction func pressedBackButton() {
        dismiss(animated: true)
    }
    

}
