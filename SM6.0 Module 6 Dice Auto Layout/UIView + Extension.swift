//
//  UIView + Extension.swift
//  SM6.0 Module 6 Dice Auto Layout
//
//  Created by Djinsolobzik on 21.01.2023.
//

import UIKit

extension UIImageView{
    func rotate() {
        let rotation : CABasicAnimation = CABasicAnimation(keyPath: "transform.rotation.z")
        rotation.toValue = NSNumber(value: Double.pi * 2)
        rotation.duration = 1
        rotation.isCumulative = true
        rotation.repeatCount = 3
        self.layer.add(rotation, forKey: "rotationAnimation")
    }
}
