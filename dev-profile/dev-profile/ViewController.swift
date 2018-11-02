//
//  ViewController.swift
//  dev-profile
//
//  Created by William Bodily on 3/31/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundDevslopesProfileLogo()
    }
    
    func roundDevslopesProfileLogo() {
        self.devslopesProfileLogo.layer.masksToBounds = true
        self.devslopesProfileLogo.layer.cornerRadius = 5.0
    }

}

