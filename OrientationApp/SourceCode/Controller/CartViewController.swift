//
//  CartViewController.swift
//  OrientationApp
//
//  Created by Webappclouds on 9/7/22.
//

import UIKit

class CartViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Cart"
    }
    
    @IBAction func navigateToAccountViewController() {
        let sb = UIStoryboard.init(name: "Main", bundle: .main)
        let vc = sb.instantiateViewController(withIdentifier: "AccountViewController") as! AccountViewController
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
