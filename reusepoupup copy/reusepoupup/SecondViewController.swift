//
//  SecondViewController.swift
//  reusepoupup
//
//  Created by Khabbab on 1/3/18.
//  Copyright © 2018 Khabbab. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func poupup(_ sender: UIButton) {
        let sb = UIStoryboard(name: "datepoup", bundle: nil)
        let popup = sb.instantiateInitialViewController()!
        self.present(popup, animated: true)
    }

}

