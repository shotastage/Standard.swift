//
//  UITableView.swift
//  Coeur
//
//  Created by Shota Shimazu on 2018/10/25.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


open class TableView: UITableView {
    
    override init(frame: CGRect, style: UITableView.Style) {
        super.init(frame: frame, style: style)
        compose()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        compose()
    }
    
    
    override open func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        compose()
    }
    
    open func compose() { }
}
