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
    
    let animation = Animation.getAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presetLabel.text = "preset: \(animation.preset)"
        curveLabel.text = "curve: \(animation.curve)"
        forceLabel.text = "force: \(String(format: "%.02f", animation.force))"
        durationLabel.text = "duration: \(String(format: "%.02f", animation.duration))"
        delayLabel.text = "delay: \(String(format: "%.02f", animation.delay))"
    }

    @IBAction func startAnimationButton(_ sender: SpringButton) {
    }
    
}

