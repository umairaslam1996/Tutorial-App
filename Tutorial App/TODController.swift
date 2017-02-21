//
//  TODController.swift
//  Tutorial App
//
//  Created by Umair Aslam on 19/02/2017.
//  Copyright © 2017 IOS Training. All rights reserved.
//

import UIKit

class TODController: UIViewController {
    var tImage = 0
    var dImage = 0
    

    @IBOutlet weak var todImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func dButton(_ sender: Any) {
        if dImage == 3{
            dImage = 1
        }else{
        
            dImage = dImage + 1}
        
        let nextImageName = "Dare\(dImage)"
        todImage.image = UIImage(named: nextImageName)
        
        
    }
  
    @IBAction func tButton(_ sender: Any) {
        if tImage == 3 {
            tImage = 1}else{ tImage = tImage + 1}
        let nextImageName = "truth\(tImage)"
        todImage.image = UIImage(named: nextImageName)
        
        
            
    }

}
