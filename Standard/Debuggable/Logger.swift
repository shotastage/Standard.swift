//
//  Logger.swift
//  Standard
//
//  Created by Shota Shimazu on 2018/11/02.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation


extension Debuggable {

    public static func log(_ messages: Any?...) {
        
        #if DEBUG
        
        var messageStack: [String] = []
        
        for msg in messages {
            
            if msg is String {
                messageStack.append(msg as! String)
            }
            
            if msg is Int {
                messageStack.append(String(describing: msg as! Int))
            }
            
            if msg is Double {
                messageStack.append(String(describing: msg as! Double))
            }
            
            messageStack.append(String(describing: msg))
        }
        
        print("Debuggable Log: ", messageStack.joined())
        
        #endif
    }
}
