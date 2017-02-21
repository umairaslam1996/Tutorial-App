//
//  calcViewController.swift
//  Tutorial App
//
//  Created by Umair Aslam on 19/02/2017.
//  Copyright © 2017 IOS Training. All rights reserved.
//

import UIKit

class calcViewController: UIViewController {
    
    var number = 0
    
    
    
    @IBOutlet weak var output: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func twoX(_ sender: Any) {
        
    number = number + 1
        
    output.text = "2 X \(number) = \(number * 2)"
    }

    @IBAction func threeX(_ sender: Any) {
        number = number + 1
        
        output.text = "3 X \(number) = \(number * 3)"
    }
        
    @IBAction func fourX(_ sender: Any) {
        number = number + 1
        
        output.text = "4 X \(number) = \(number * 4)"
    }
        
    @IBAction func fiveX(_ sender: Any) {
        number = number + 1
        
        output.text = "5 X \(number) = \(number * 5)"}
    @IBAction func sixX(_ sender: Any) {
        number = number + 1
        
        output.text = "6 X \(number) = \(number * 6)"}
        
    @IBAction func sevenX(_ sender: Any) {
        number = number + 1
        
        output.text = "7 X \(number) = \(number * 7)"}
    @IBAction func eightX(_ sender: Any) {
        number = number + 1
        
        output.text = "8 X \(number) = \(number * 8)"}
    
    @IBAction func action(_ sender: Any) {
        number = number * 0
        output.text = "0 X 0 = 0"
        
    }
    
    
}
