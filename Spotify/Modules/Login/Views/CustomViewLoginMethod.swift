//
//  CustomViewLoginMethod.swift
//  Spotify
//
//  Created by MaiNT6 on 10/18/22.
//

import UIKit

@IBDesignable
class CustomViewLoginMethod: UIView {

    @IBOutlet weak var titleMethod: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBInspectable var text: String {
        get {
            return titleMethod.text ?? ""
        }
        
        set {
            titleMethod.text = newValue
        }
    }
    
    @IBInspectable var image: UIImage {
        get {
            return imageView.image ?? UIImage(named: "")!
        }
        
        set {
            imageView.image = newValue
        }
    }
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

}
