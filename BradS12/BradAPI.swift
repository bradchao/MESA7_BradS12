//
//  BradAPI.swift
//  BradS12
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import Foundation

protocol Brad01 {
    func m1()
    func m2() -> Int
    func m3(x:Int) -> Double
}
protocol Brad02 {
    func m4()
    func m5() -> Int
    func m6(x:Int) -> Double
}
class Super1 {
    
}
class Brad03 : Super1, Brad01, Brad02 {
    func m1(){}
    func m2() -> Int {return 1}
    func m3(x:Int) -> Double {return 1.0}
    func m4(){}
    func m5() -> Int {return 1}
    func m6(x:Int) -> Double {return 1.0}
}

