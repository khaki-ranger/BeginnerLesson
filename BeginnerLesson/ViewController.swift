//
//  ViewController.swift
//  BeginnerLesson
//
//  Created by 寺島 洋平 on 2019/03/17.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {

    // MARK: properties
    @IBOutlet weak var testImage: UIImageView!
    let image1: UIImage = UIImage(named: "imagesForXCode/review_woman_star2.png")!
    let image2: UIImage = UIImage(named: "imagesForXCode/review_woman_star5.png")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        testImage.image = image1
        testImage.isUserInteractionEnabled = true
        let tapAction:UITapGestureRecognizer = UITapGestureRecognizer(
            target: self,
            action: #selector(ViewController.tapped(_:))
        )
        tapAction.delegate = self
        self.view.addGestureRecognizer(tapAction)
    }
    
    @objc func tapped(_ sender: UITapGestureRecognizer) {
        if testImage.image == image1 {
            testImage.image = image2
        } else {
            testImage.image = image1
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: methods
    
}

