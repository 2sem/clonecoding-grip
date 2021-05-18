//
//  NSMutableAttributedString+.swift
//  grip
//
//  Created by 영준 이 on 2021/05/10.
//

import UIKit

extension NSMutableAttributedString{
    func appending(_ attrString: NSAttributedString) -> NSMutableAttributedString{
        self.append(attrString);
        
        return self;
    }
}
