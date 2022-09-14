//
//  HomeViewController.swift
//  OrientationApp
//
//  Created by Webappclouds on 9/7/22.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Home"
    }
    
    @IBAction func navigateToCartViewController() {
        let sb = UIStoryboard.init(name: "Main", bundle: .main)
        let vc = sb.instantiateViewController(withIdentifier: "CartViewController") as! CartViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }

}
