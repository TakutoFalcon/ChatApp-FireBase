//
//  UIColor-Extension.swift
//  ChatWithFirebaseUntil5
//
//  Created by Uske on 2021/019/15.
//  Copyright © 2021 糸川拓磨. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
    
}

