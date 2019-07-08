//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 魚住宏登 on 2019/07/08.
//  Copyright © 2019 hiroto.uozumi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    
    @IBOutlet weak var label: UILabel!
    
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 上記では、x, y を 0 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // x, yの値を新たに代入されたので両方共 1 が入っている
        
        label.text = "こんにちは \(x) さん"
    }
}

