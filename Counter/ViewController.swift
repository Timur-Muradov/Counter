//
//  ViewController.swift
//  Counter
//
//  Created by Тимур Мурадов on 18.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel?
    @IBOutlet weak var changeButton: UIButton?
    
    var a = 0
    var text = UIColor.blue
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func button() {
    a += 1
    label?.text = "Значение счетчика: " + "\(a)"
    label?.textColor = text
    changeButton?.backgroundColor = UIColor.brown
    changeButton?.tintColor = UIColor.cyan
    }

}

