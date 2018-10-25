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
    
    public static func raiseDebugWarning() {
        Alert.confirm(message: "Not Implemented!")
    }
}
