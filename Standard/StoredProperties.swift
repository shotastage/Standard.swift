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
    let top: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.top
    let bottom: CGFloat = UIApplication.shared.windows[0].safeAreaInsets.bottom
}
