//
//  ViewController.swift
//  Light-Alarm
//
//  Created by 小関隆司 on 2020/01/30.
//  Copyright © 2020 kosekitakashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var TimeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
 
    @IBAction func startAction(_ sender: Any) {
        
        let nextVC = storyboard?.instantiateViewController(identifier: "next") as! NextViewController
        navigationController?.pushViewController(nextVC, animated: true)
        
//        performSegue(withIdentifier: "next", sender: nil)
        
        
    }
    
    


}

