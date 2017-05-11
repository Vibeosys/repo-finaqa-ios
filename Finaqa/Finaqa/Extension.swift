//
//  Extension.swift
//  Finaqa
//
//  Created by Prakash Sabale on 10/05/17.
//  Copyright © 2017 Navik financial advisory. All rights reserved.
//

import Foundation
import UIKit

extension UITextField
{
    func underlined(){
        
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.white.cgColor
        border.frame = CGRect(x: 0, y: self.frame.size.height - width, width:  self.frame.size.width, height: self.frame.size.height)
        border.borderWidth = width
        self.layer.addSublayer(border)
        self.layer.masksToBounds = true
    }
    
    
    ///  Add a image icon on the left side of the textfield
    public func addLeftIcon(_ image: UIImage?, frame: CGRect, imageSize: CGSize) {
        let leftView = UIView()
        leftView.frame = frame
        let imgView = UIImageView()
        
        
        imgView.frame = CGRect(x: frame.width - 10 - imageSize.width, y: (frame.height - imageSize.height) / 2 , width: imageSize.width, height: imageSize.height)
        imgView.image = image
        leftView.addSubview(imgView)
        self.leftView = leftView
        self.leftViewMode = UITextFieldViewMode.always
    }
}

extension UIButton
{
    public func roundedButton()
    {
        
        self.layer.cornerRadius = 10
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.white.cgColor
}
}

extension UIView
{
    func roundedView()
    {
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 1
        self.layer.cornerRadius = 10
        self.layer.masksToBounds = true
        
}
}


