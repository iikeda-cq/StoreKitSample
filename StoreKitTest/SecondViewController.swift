//
//  SecondViewController.swift
//  StoreKitTest
//
//  Created by 池田一成 on 2020/09/02.
//  Copyright © 2020 池田一成. All rights reserved.
//

import UIKit
import StoreKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // レビューダイアログ表示
        SKStoreReviewController.requestReview()
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
