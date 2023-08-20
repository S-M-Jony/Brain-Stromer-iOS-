//
//  File.swift
//  Quizzler-iOS13
//
//  Created by MD Sakhawat Hosen on 20/8/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation
import UIKit


struct Question {
    let q: String
    let a: String
    init(q: String, a: String) {
        self.q = q
        self.a = a
    }
}
extension UIView {
    func shadow(scale: Bool = true) {
        layer.cornerRadius = 10
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 2)
        layer.shadowRadius = 2
        layer.masksToBounds = false
    }
}
extension UIView {
    func cornerRadius(scale: Bool = true){
        layer.cornerRadius = 10
        layer.masksToBounds = true
    }
}
extension UIColor {
    convenience init(hex: Int) {
        let red = (hex >> 16) & 0xff
        let green = (hex >> 8) & 0xff
        let blue = hex & 0xff
        self.init(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: 1)
    }
}
