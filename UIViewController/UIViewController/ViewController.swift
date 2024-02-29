//
//  ViewController.swift
//  UIViewController
//
//  Created by Настя Сарамуд on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var showButton: UIButton!
    @IBOutlet var modallyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showButton.layer.cornerRadius = 10
        modallyButton.layer.cornerRadius = 10
    }
    override func viewDidAppear(_ animated: Bool) {
        
        let navigationBar = self.navigationController?.navigationBar
        
        navigationBar?.tintColor = UIColor.black
        
    }
}
