//
//  ViewController.swift
//  StoreKitTest
//
//  Created by 池田一成 on 2020/09/02.
//  Copyright © 2020 池田一成. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTappedButton(_ sender: Any) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Second", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        present(next, animated: true, completion: nil)
    }
    
}

