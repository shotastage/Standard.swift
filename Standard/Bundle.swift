//
//  Bundle.swift
//  Standard
//
//  Created by Shota Shimazu on 2018/12/05.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation


open class StdBundle {
    
    public var identifier: String {
        get {
            return String(describing: Bundle.main.bundleIdentifier!)
        }
    }
}
