//
//  ViewController.swift
//  iOS prework
//
//  Created by Greens Technologies on 19/08/23.
//  Copyright © 2023 Greens technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var lbl3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

