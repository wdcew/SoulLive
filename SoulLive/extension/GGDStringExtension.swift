//
//  GGDStringExtension.swift
//  SoulLive
//
//  Created by 高冠东 on 17/10/2017.
//  Copyright © 2017 高冠东. All rights reserved.
//

import UIKit

extension String {
    
    var length:Int {
        return self.characters.count
    }
    
    
    /// 查询从String 从0 index 到 字符（char) 的index 之间有多少个index
    ///
    /// - Parameter char: 输入字符
    /// - Returns: 相差的index 为Int型
    public func index(of char: Character) -> Int? {
        if let idx = characters.index(of: char) {
            return characters.distance(from: startIndex, to: idx)
        }
        return nil
    }
    
}
