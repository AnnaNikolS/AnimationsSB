//
//  ViewController.swift
//  AnimationsSB
//
//  Created by Анна on 19.03.2024.
//

import UIKit
import SpringAnimation

final class ViewController: UIViewController {
    
    
    @IBOutlet weak var springView: SpringView!
    @IBOutlet weak var presetLabel: SpringLabel!
    @IBOutlet weak var curveLabel: SpringLabel!
    @IBOutlet weak var forceLabel: SpringLabel!
    @IBOutlet weak var durationLabel: SpringLabel!
    @IBOutlet weak var delayLabel: SpringLabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func startAnimationButton(_ sender: SpringButton) {
    }
    
}

