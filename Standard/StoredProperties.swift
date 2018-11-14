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
    public static let right: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.right
    public static let left: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.left
}


public struct ScreenSize {
    public static let width: CGFloat = UIScreen.main.bounds.size.width
    public static let height: CGFloat = UIScreen.main.bounds.size.height
}
