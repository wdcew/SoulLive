//
//  UIColorExtension.swift
//  SoulLive
//
//  Created by 高冠东 on 17/10/2017.
//  Copyright © 2017 高冠东. All rights reserved.
//

import UIKit

class UIColorExtension: UIColor {
    //构造一个可以输入 255z数字的init函数
    convenience init(R: CGFloat, G: CGFloat, B: CGFloat, alpha: CGFloat) {
        self.init(red: R, green: G, blue: B, alpha: alpha)
    }
    //支持16进制的 color 便捷 init函数
    convenience init?(hex: String) {
        //判断输入的hex是否符合规范，0xff0000
        guard hex.characters.count >= 6 else {
            return nil
        }
        //将字符编程大写
        var tempHex = hex.uppercased()
        // 3.判断开头: 0x/#/##
        if tempHex.hasPrefix("0x") || tempHex.hasPrefix("##") {
            tempHex = (tempHex as NSString).substring(from: 2)
        }
        if tempHex.hasPrefix("#") {
            tempHex = (tempHex as NSString).substring(from: 1)
        }
        
        // 4.分别取出RGB
        // FF --> 255
        var range = NSRange(location: 0, length: 2)
        let rHex = (tempHex as NSString).substring(with: range)
        range.location = 2
        let gHex = (tempHex as NSString).substring(with: range)
        range.location = 4
        let bHex = (tempHex as NSString).substring(with: range)
        
        // 5.将十六进制转成数字 emoji表情
        var r : UInt32 = 0, g : UInt32 = 0, b : UInt32 = 0
        Scanner(string: rHex).scanHexInt32(&r)
        Scanner(string: gHex).scanHexInt32(&g)
        Scanner(string: bHex).scanHexInt32(&b)
        
        self.init(R: CGFloat(r), G: CGFloat(g), B: CGFloat(b), alpha: 1)
        
    }
    
    //random color 函数
    class func randomColor() -> UIColor {
        return UIColor.init(red: CGFloat(arc4random_uniform(255)), green: CGFloat(arc4random_uniform(255)), blue: CGFloat(arc4random_uniform(255)), alpha: CGFloat(1))
    }

}
