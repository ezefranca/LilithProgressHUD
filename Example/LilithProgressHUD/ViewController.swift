//
//  ViewController.swift
//  LFProgressHUD
//
//  Created by joshuaarnold on 08/04/2016.
//  Copyright (c) 2016 joshuaarnold. All rights reserved.
//

import UIKit
import LilithProgressHUD

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: view.bounds)
        label.textAlignment = .center
        label.text = "🍉"
        view.addSubview(label)
        
        LilithProgressHUD.opacity = 0.75
        LilithProgressHUD.size = 60
        LilithProgressHUD.cornerRadius = 5
        LilithProgressHUD.fadeTime = 1
        
        LilithProgressHUD.show()
        
    }    
    
}

