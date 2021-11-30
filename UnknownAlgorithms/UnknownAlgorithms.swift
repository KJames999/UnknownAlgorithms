//
//  UnknownAlgorithms.swift
//  UnknownAlgorithms
//
//  Created by James, Killian (NA) on 30/11/2021.
//

import Foundation

class UnknownAlgorithms {
    func arraySum(_ input: [Int]) -> Int {
        var correctSum = 0
        if input.count == 0 {
            return 0
        } else {
            if input.count == 1 {
                return input[0]*2
            } else {
                correctSum = input[0] + input[input.count-1]
            }
        }
        return correctSum
    }
    
    func arrayMode(_ input: [Int]) -> Int {
        var keyList = input
        keyList.sort()
        var keyCount = [Int]()
        var count = 1
        var mode = input[0]
        while
            
        }
    }
}
