//
//  ViewController3.swift
//  UIViewController
//
//  Created by Настя Сарамуд on 29.02.2024.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backButton.layer.cornerRadius = 10
    }
    

    @IBAction func pressedButton() {
        navigationController?.popViewController(animated: true)
    }
    
}
