//
//  UIColor+Hex.swift
//  Coeur
//
//  Created by Shota Shimazu on 2018/10/25.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


public protocol HexadecimalColor: class { }

extension HexadecimalColor where Self: UIColor {
    
    init(hex: String, alpha: CGFloat = 1.0) {
        if hex.count == 6 {
            let rawValue: Int = Int(hex, radix: 16) ?? 0
            let B255: Int = rawValue % 256
            let G255: Int = ((rawValue - B255) / 256) % 256
            let R255: Int = ((rawValue - B255) / 256 - G255) / 256
            
            self.init(red: CGFloat(R255) / 255,
                      green: CGFloat(G255) / 255,
                      blue: CGFloat(B255) / 255,
                      alpha: alpha)
        } else {
            self.init(red: 0, green: 0, blue: 0, alpha: alpha)
        }
    }
}

extension UIColor: HexadecimalColor { }
