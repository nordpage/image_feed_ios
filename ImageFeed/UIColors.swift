//
//  UIColors.swift
//  ImageFeed
//
//  Created by Анастасия Хоревич on 09.10.2023.
//

import Foundation


import UIKit

extension UIColor { }


extension UIColor {
        static var ypBlack: UIColor { UIColor(named: "YP Black") ?? UIColor.black}
        static var ypWhite: UIColor { UIColor(named: "YP White") ?? UIColor.white}
        static var ypWhiteAlpha: UIColor { UIColor(named: "YP White Alpha") ?? UIColor(red: CGFloat(26.0/255.0), green: CGFloat(27.0/255.0), blue: CGFloat(34.0/255.0), alpha: CGFloat(0.0))}
        static var ypWhiteTrans: UIColor { UIColor(named: "YP White Trans") ?? UIColor(red: CGFloat(26.0/255.0), green: CGFloat(27.0/255.0), blue: CGFloat(34.0/255.0), alpha: CGFloat(0.2))}
     }
