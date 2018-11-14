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
    public static let top: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.top
    public static let bottom: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.bottom
}


open class ScreenSize {
    
    public static var width: CGFloat!
    public static var height: CGFloat!
    
    init(view: UIView) {
        ScreenSize.width = view.bounds.size.width
        ScreenSize.height = view.bounds.size.height
    }
}
