//
//  ViewController.swift
//  VK client
//
//  Created by Никита on 20/07/2019.
//  Copyright © 2019 Nikita Glushchenko. All rights reserved.
//

import UIKit
import SwiftyVK

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    }

    @IBAction func authButtonPressed(_ sender: Any) {
        
        VK.sessions.default.logIn(
            onSuccess: { _ in
                // Start working with SwiftyVK session here
        },
            onError: { _ in
                // Handle an error if something went wrong
        }
        )

    }
}

