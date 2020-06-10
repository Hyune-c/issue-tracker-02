//
//  UIView.swift
//  DoCollabo
//
//  Created by delma on 2020/06/08.
//  Copyright © 2020 delma. All rights reserved.
//

import UIKit

extension UIView {
    func roundCorner(cornerRadius: CGFloat) {
        self.layer.cornerRadius = cornerRadius
    }
    
    func drawBorder(color: UIColor, width: CGFloat) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}
