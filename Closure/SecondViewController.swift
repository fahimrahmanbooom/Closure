//
//  SecondViewController.swift
//  Closure
//
//  Created by Fahim Rahman on 6/3/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var closure: ((UIColor) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "First VC color is white now"
        let color = UIColor.white
        closure?(color)
    }
}
