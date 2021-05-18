//
//  String+.swift
//  grip
//
//  Created by 영준 이 on 2021/05/10.
//

import UIKit

extension String{
    func attributed(font: UIFont!, foreground: UIColor? = nil, attributes: [NSAttributedString.Key : Any] = [:]) -> NSAttributedString{
        return NSAttributedString.init(self, font: font, foreground: foreground, attributes: attributes);
    }
}
