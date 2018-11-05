//
//  DebugDialog.swift
//  Standard
//
//  Created by Shota Shimazu on 2018/11/02.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation


extension Debuggable {
    
    public static func showDebugWarningDialog(msg: String) {
        Alert.confirm(message: msg)
    }

    // MARK: This method will be deprecated on next version.
    @available(*, unavailable, renamed: "showDebugWarningDialog")
    public static func raiseDebugWarning() { }
}
