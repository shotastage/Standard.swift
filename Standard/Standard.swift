//
//  Standard.swift
//  Standard
//
//  Created by Shota Shimazu on 2018/12/05.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation


open class Standard {
    
    public static let shared = Standard()
    
    public static let bundle = StdBundle()
    
    private init() { }
    
    
    let version: String = "0.0.1"
}
