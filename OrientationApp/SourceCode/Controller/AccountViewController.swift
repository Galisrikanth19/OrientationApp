//
//  AccountViewController.swift
//  OrientationApp
//
//  Created by Webappclouds on 9/7/22.
//

import UIKit

class AccountViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Account"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Below line makes viewcontroller to rotate to landscape and lock the screen to landscape
         AppUtility.lockOrientation(.landscape, andRotateTo: .landscapeLeft)
        
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // Don't forget to reset when view is being removed
        AppUtility.lockOrientation(.all)
    }
}
