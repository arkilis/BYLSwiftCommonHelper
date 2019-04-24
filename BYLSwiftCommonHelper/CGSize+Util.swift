//
//  CGSize+Util.swift
//  BYLSwiftCommonHelper
//
//  Created by Ben Liu on 25/4/19.
//  Copyright © 2019 Flyingbits. All rights reserved.
//

import UIKit

extension CGSize {
    
    func scale(to: Float) ->  CGSize {
        return CGSize.init(width: self.width * CGFloat(to), height: self.height * CGFloat(to))
    }
}
