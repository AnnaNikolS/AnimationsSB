//
//  Animation.swift
//  AnimationsSB
//
//  Created by Анна on 19.03.2024.
//

import Foundation
import SpringAnimation

struct Animation {
    
    var preset: String
    var curve: String
    var force: Double
    var duration: Double
    var delay: Double
    
    static func getAnimation() -> Animation {
        Animation(
            preset: DataStore().animations.randomElement()?.rawValue ?? "pop",
            curve: DataStore().curves.randomElement()?.rawValue ?? "easeInBack",
            force: Double.random(in: 1.0...4.0),
            duration: Double.random(in: 0.8...2.0),
            delay: 1.0
        )
    }  
}
