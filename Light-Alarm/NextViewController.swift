//
//  NextViewController.swift
//  Light-Alarm
//
//  Created by 小関隆司 on 2020/01/30.
//  Copyright © 2020 kosekitakashi. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    var toggle = true

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("test")
        print("stop")
        if(toggle){
            Light(flag: true)
            toggle = false
            
        }
        else{
            Light(flag: false)
            toggle = true
        }
    }
    
    
    

    
   
    @IBAction func stopButton(_ sender: Any) {
        if(toggle){
            Light(flag: true)
            toggle = false
            
        }
        else{
            Light(flag: false)
            toggle = true
        }
        
    }
    

}
