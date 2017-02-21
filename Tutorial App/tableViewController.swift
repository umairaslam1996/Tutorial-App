//
//  tableViewController.swift
//  Tutorial App
//
//  Created by Umair Aslam on 19/02/2017.
//  Copyright © 2017 IOS Training. All rights reserved.
//

import UIKit

class tableViewController: UIViewController {

    @IBOutlet weak var labelOne: UITextField!
    @IBOutlet weak var labelTwo: UITextField!
    @IBOutlet weak var output: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Submit(_ sender: Any) {
        let firstV = Double(labelOne.text!)
        let seconV = Double(labelTwo.text!)
        
        let outputans = Double(firstV! + seconV!)
        
        output.text = " Answer is \(outputans)"
        
        
    }
    

}
