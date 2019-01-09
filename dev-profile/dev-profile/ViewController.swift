//
//  ViewController.swift
//  dev-profile
//
//  Created by Rajesh on 08/01/2019.
//  Copyright © 2019 Rajesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        devLogo.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

