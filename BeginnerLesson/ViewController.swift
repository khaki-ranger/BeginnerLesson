//
//  ViewController.swift
//  BeginnerLesson
//
//  Created by 寺島 洋平 on 2019/03/17.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: properties
    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: methods
    @IBAction func changeLabel(_ sender: UIButton) {
        self.testLabel.text = "Swift!"
    }
    
}

