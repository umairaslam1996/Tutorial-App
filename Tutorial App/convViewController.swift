//
//  convViewController.swift
//  Tutorial App
//
//  Created by Umair Aslam on 21/02/2017.
//  Copyright © 2017 IOS Training. All rights reserved.
//

import UIKit

class convViewController: UIViewController {

    @IBOutlet weak var usDollar: UITextField!
    @IBOutlet weak var pkr: UITextField!
    var dollar = 104.80
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submit(_ sender: Any) {
    }
    
    let usAmount = Int(usDollar.text!)
    let pkrAmount = Int(pkr.text!)
    
    
    
    
    
}
