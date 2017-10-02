//
//  RoundedImage.swift
//  TinkoffChat
//
//  Created by User on 01/10/2017.
//  Copyright © 2017 Dmaxy. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedImage : UIImageView {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
            self.contentMode = .scaleAspectFill
            self.layer.masksToBounds = true
        }
    }
    
}
