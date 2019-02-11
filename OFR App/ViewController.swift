//
//  ViewController.swift
//  OFR App
//
//  Created by Ramu on 12/3/18.
//  Copyright © 2018 Ramu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var enterButton: UIButton!
    private var animator: UIViewPropertyAnimator!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        let rotation: CABasicAnimation = CABasicAnimation(keyPath: "transform.rotation.z")
        rotation.toValue = Double.pi * 2
        rotation.duration = 0.7 // or however long you want ...
        rotation.isCumulative = true
        rotation.repeatCount = 20
        imageView.layer.add(rotation, forKey: "rotationAnimation")
        
    }


    @IBAction func enterButtonPressed(_ sender: UIButton) {
        
    }
    
    @objc func rotate() {

    
    }

}
