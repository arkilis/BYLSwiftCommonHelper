//
//  UIView+AddBottmLine.swift
//  BYLSwiftCommonHelper
//
//  Created by Ben Liu on 16/9/19.
//  Copyright © 2019 Flyingbits. All rights reserved.
//

import Foundation

extension UIView {
    
    func addBottmLine() {
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: self.frame.height - 1, width: self.frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.white.cgColor
        self.layer.addSublayer(bottomLine)
    }
}

