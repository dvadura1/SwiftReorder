//
//  UITableViewCell+Reorder.swift
//  SwiftReorderExample
//
//  Created by David Vaďura on 26/11/2019.
//  Copyright © 2019 Adam Shin. All rights reserved.
//

import UIKit

extension UITableViewCell {
    
    @objc
    open var reorderBackgroundView: UIView {
        return contentView
    }
}
