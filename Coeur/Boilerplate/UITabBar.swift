//
//  UITabBar.swift
//  Coeur
//
//  Created by Shota Shimazu on 2018/10/25.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


@IBDesignable
open class TabBarView: UITabBar {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        compose()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        compose()
    }
    
    
    override open func draw(_ rect: CGRect) {
        super.draw(rect)
        
        compose()
    }
    
    open func compose() { }
}
