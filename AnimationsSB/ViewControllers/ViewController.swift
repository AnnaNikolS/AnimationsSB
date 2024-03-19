//
//  ViewController.swift
//  AnimationsSB
//
//  Created by Анна on 19.03.2024.
//

import UIKit
import SpringAnimation

final class ViewController: UIViewController {
    
    // MARK: - IB Outlets
    @IBOutlet weak var springView: SpringView!
    @IBOutlet weak var presetLabel: SpringLabel!
    @IBOutlet weak var curveLabel: SpringLabel!
    @IBOutlet weak var forceLabel: SpringLabel!
    @IBOutlet weak var durationLabel: SpringLabel!
    @IBOutlet weak var delayLabel: SpringLabel!
    
    @IBOutlet weak var animationButton: SpringButton!
    
    // MARK: - Private properties
    private var animation = Animation.getAnimation()
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        animationButton.setTitle("Run \(animation.preset)", for: .normal)
        description()
    }
    
    // MARK: - IB Actions
    @IBAction func startAnimationButton(_ sender: UIButton) {
        
        description()
        
        springView.animation = animation.preset
        springView.force = animation.force
        springView.delay = animation.delay
        springView.duration = animation.duration
        springView.curve = animation.curve
        springView.animate()
        
        animation = Animation.getAnimation()
       
        sender.setTitle("Run \(animation.preset)", for: .normal)
    }
}

// MARK: - Extension View Controller
extension ViewController {
    func description() {
        presetLabel.text = "preset: \(animation.preset)"
        curveLabel.text = "curve: \(animation.curve)"
        forceLabel.text = "force: \(String(format: "%.02f", animation.force))"
        durationLabel.text = "duration: \(String(format: "%.02f", animation.duration))"
        delayLabel.text = "delay: \(String(format: "%.02f", animation.delay))"
    }
}

