//
//  UIView.swift
//  Coeur
//
//  Created by Shota Shimazu on 2018/10/25.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


@IBDesignable
open class View: UIView {
    
    @IBInspectable
    var borderRadius: CGFloat = 0
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        compose()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        compose()
    }
    
    open func compose() { }
    
    open var element = { (_ f: () -> Void) -> Void in
        f()
    }
    
    open var style = { (_ f: () -> Void) -> Void in
        f()
    }
}



public protocol Round: class { }

extension Round where Self: View {
    
    func makeBorderRound(radius: CGFloat = 20) {
        
        let path = UIBezierPath(roundedRect: self.bounds,
                                byRoundingCorners:[.topRight, .topLeft, .bottomLeft, .bottomRight],
                                cornerRadii: CGSize(width: radius, height:  radius))
        
        let maskLayer = CAShapeLayer()
        
        maskLayer.path = path.cgPath
        self.layer.mask = maskLayer
    }
}



public protocol Shadow: class { }

extension Shadow where Self: View {
    
    func applyDropShadow() {
        self.layer.masksToBounds = false
        self.layer.shadowOffset = CGSize(width: 10, height: 10)
        self.layer.shadowOpacity = 0.5
        self.layer.shadowColor = UIColor(hex: "333333").cgColor
        self.layer.shadowRadius = 20
        
        self.layer.shadowPath = UIBezierPath(roundedRect:
            self.bounds, cornerRadius: self.layer.cornerRadius).cgPath
    }
}
