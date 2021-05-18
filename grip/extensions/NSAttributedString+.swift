//
//  NSAttributedString+.swift
//  grip
//
//  Created by 영준 이 on 2021/05/10.
//

import UIKit

extension NSAttributedString{
    convenience init(_ string: String, font: UIFont!, foreground: UIColor? = nil, attributes: [NSAttributedString.Key : Any] = [:]) {
        var attributes = attributes;
        if let font = font{
            attributes[.font] = font;
        }
        
        if let foreground = foreground{
            attributes[.foregroundColor] = foreground;
        }
        
        self.init(string: string, attributes: attributes);
    }
    
    func mutable() -> NSMutableAttributedString{
        return NSMutableAttributedString(attributedString: self);
    }
}
