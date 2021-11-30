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
        var mode = input[0]
        var count = 1
        for k in 0...input.count-1 {
            for i in 0...input.count-1 {
                if keyList[k] == input[i] {
                    count += 1
                }
            }
            keyCount.append(count)
        }
        for i in 0...keyCount.count-1 {
            
        }
        return mode
    }
}
