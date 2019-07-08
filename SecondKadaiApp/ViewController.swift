//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 魚住宏登 on 2019/07/08.
//  Copyright © 2019 hiroto.uozumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = TextField.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

