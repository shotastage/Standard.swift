//
//  StoredProperties.swift
//  Standard
//
//  Created by Shota Shimazu on 2018/11/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import Foundation
import UIKit



@available(iOS 11.0, *)
public struct SafeArea {
    
    
    /// top returns safearea top height
    public static let top: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.top
    
    /// bottom returns safearea bottom height
    public static let bottom: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.bottom
    
    /// right returns safearea right width
    public static let right: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.right
    
    /// left returns safearea left width
    public static let left: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.left
    
    
    /// available returns if running iPhone having a safe area.
    public static var available: Bool {
        get {
            if SafeArea.bottom != 0 {
                return true
            } else {
                return false
            }
        }
    }
}


public struct ScreenSize {
    public static let width: CGFloat = UIScreen.main.bounds.size.width
    public static let height: CGFloat = UIScreen.main.bounds.size.height
}



public struct StdScreen {
    
    public struct Size {
        public static let width: CGFloat = UIScreen.main.bounds.size.width
        public static let height: CGFloat = UIScreen.main.bounds.size.height
    }
    
    
    
    @available(iOS 11.0, *)
    public struct SafeArea {
        
        
        /// top returns safearea top height
        public static let top: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.top
        
        /// bottom returns safearea bottom height
        public static let bottom: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.bottom
        
        /// right returns safearea right width
        public static let right: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.right
        
        /// left returns safearea left width
        public static let left: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.left
        
        
        /// available returns if running iPhone having a safe area.
        public static var available: Bool {
            get {
                if SafeArea.bottom != 0 {
                    return true
                } else {
                    return false
                }
            }
        }
    }
}
