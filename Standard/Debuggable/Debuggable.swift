//
//  Debuggable.swift
//  Coeur
//
//  Created by Shota Shimazu on 2018/10/25.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


open class Debuggable {
    
    public class func onDebug(_ f: () -> Void) {
        #if DEBUG
        f()
        #endif
    }
    
    public class func except(_ f: () -> Void) {
        #if DEBUG
        print("Enter exception")
        #else
        f()
        #endif
    }
    
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
    
    public static func raiseDebugWarning() {
        Alert.confirm(message: "Not Implemented!")
    }
}
