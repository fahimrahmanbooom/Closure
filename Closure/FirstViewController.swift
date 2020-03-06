//
//  FirstViewController.swift
//  Closure
//
//  Created by Fahim Rahman on 6/3/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! SecondViewController
        navigationController?.pushViewController(vc, animated: true)
        vc.closure = { color in
            self.view.backgroundColor = color
        }
    }
}
