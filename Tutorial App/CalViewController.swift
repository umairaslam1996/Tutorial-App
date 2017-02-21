//
//  CalViewController.swift
//  Tutorial App
//
//  Created by Umair Aslam on 21/02/2017.
//  Copyright © 2017 IOS Training. All rights reserved.
//

import UIKit

class CalViewController: UIViewController {
    
    @IBOutlet weak var l1: UILabel!
    @IBOutlet weak var l2: UILabel!
    @IBOutlet weak var l3: UILabel!
    @IBOutlet weak var l4: UILabel!
    @IBOutlet weak var l5: UILabel!
    @IBOutlet weak var l6: UILabel!
    @IBOutlet weak var l7: UILabel!
    @IBOutlet weak var l8: UILabel!
    @IBOutlet weak var l9: UILabel!
    @IBOutlet weak var l10: UILabel!
    
    
    
    
    
    
    @IBOutlet weak var inputLabel: UITextField!
    
    var count : Double = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    @IBAction func myButton(_ sender: Any) {

        let result = Int (inputLabel.text!)
        
        if (result != nil) {
            
            l1.text = "\(result!) X 01 = \(1 * result!)"
            l2.text = "\(result!) X 02 = \(2 * result!)"
            l3.text = "\(result!) X 03 = \(3 * result!)"
            l4.text = "\(result!) X 04 = \(4 * result!)"
            l5.text = "\(result!) X 05 = \(5 * result!)"
            l6.text = "\(result!) X 06 = \(6 * result!)"
            l7.text = "\(result!) X 07 = \(7 * result!)"
            l8.text = "\(result!) X 08 = \(8 * result!)"
            l9.text = "\(result!) X 09 = \(9 * result!)"
            l10.text = "\(result!) X 10 = \(10 * result!)"
            
            
            
            print(l1.text!)
        } else {
            l1.text = String("Error")
        }

    }
    
    @IBAction func reSet(_ sender: Any) {
        l1.text = "0 X 01 = 0"
        l2.text = "0 X 02 = 0"
        l3.text = "0 X 03 = 0"
        l4.text = "0 X 04 = 0"
        l5.text = "0 X 05 = 0"
        l6.text = "0 X 06 = 0"
        l7.text = "0 X 07 = 0"
        l8.text = "0 X 08 = 0"
        l9.text = "0 X 09 = 0"
        l10.text = "0 X 10 = 0"
        inputLabel.placeholder = String("Type Here")
        

    }

}
