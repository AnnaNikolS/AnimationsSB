//
//  DataStore.swift
//  AnimationsSB
//
//  Created by Анна on 19.03.2024.
//

import Foundation
import SpringAnimation

final class DataStore {
    
    let dataStore = DataStore()
    
    let animations: [AnimationPreset] = [
        .fadeIn,
        .fadeInDown,
        .fadeInLeft,
        .fadeInRight,
        .fadeInUp,
        .fadeOut,
        .fadeOutIn,
        .fall,
        .flash,
        .flipX,
        .flipY,
        .morph,
        .pop,
        .shake,
        .slideDown,
        .slideLeft,
        .slideRight,
        .slideUp,
        .squeeze,
        .squeezeDown,
        .squeezeLeft,
        .squeezeRight,
        .squeezeUp,
        .swing,
        .wobble,
        .zoomIn,
        .zoomOut
    ]
    
    let curves: [AnimationCurve] = [
        .easeIn,
        .easeInOut,
        .easeOut,
        .linear,
        .easeInBack,
        .easeInCirc,
        .easeInCubic,
        .easeInExpo,
        .easeInOutBack,
        .easeInOutCirc,
        .easeInOutExpo,
        .easeInOutQuad,
        .easeInOutCubic,
        .easeInOutQuart,
        .easeInOutQuint,
        .easeInOutSine,
        .easeInQuad,
        .easeInQuart,
        .easeInQuint,
        .easeInSine,
        .easeOutBack,
        .easeOutCirc,
        .easeOutCubic,
        .easeOutExpo,
        .easeOutQuad,
        .easeOutQuart,
        .easeOutQuint,
        .easeOutSine,
        .spring,
    ]
}
