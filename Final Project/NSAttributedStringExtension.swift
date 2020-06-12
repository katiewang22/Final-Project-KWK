//
//  NSAttributedStringExtension.swift
//  Final Project
//
//  Created by Quan Wang on 6/12/20.
//  Copyright © 2020 Katie Wang. All rights reserved.
//

import Foundation

extension NSAttributedString {
    
    static func makeHyperlink(for path: String, in string: String, as substring: String) -> NSAttributedString {
        let nsString = NSString(string: string)
        let substringRange = nsString.range(of: substring)
        let attributedString = NSMutableAttributedString(string: string)
        attributedString.addAttribute(.link, value: path, range: substringRange)
        return(attributedString)
    }
}
