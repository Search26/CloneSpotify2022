//
//  UIView + Extension.swift
//  Spotify
//
//  Created by MaiNT6 on 10/18/22.
//

import Foundation
import UIKit

@IBDesignable
extension UIView {
    @IBInspectable var cornerRadius : CGFloat {
        set {
            self.layer.cornerRadius = CGFloat(newValue)
        }
        get {
            return Double(self.layer.cornerRadius)
        }
    }
    
    @IBInspectable var borderWidth : CGFloat {
        set {
            self.layer.borderWidth = CGFloat(newValue)
        }
        get {
            return Double(self.layer.borderWidth)
        }
    }
    
    @IBInspectable var borderColor : UIColor {
        set {
            self.layer.borderColor = newValue.cgColor
        }
        get {
            return UIColor(cgColor: self.layer.borderColor ?? UIColor.clear.cgColor)
        }
    }
    
}
