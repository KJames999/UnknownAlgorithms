//
//  UnknownAlgorithmsTest.swift
//  UnknownAlgorithmsTest
//
//  Created by James, Killian (NA) on 30/11/2021.
//

import XCTest

class UnknownAlgorithmsTest: XCTestCase {
    let go = UnknownAlgorithms()
    func testUnknownAlgorithmsWithAllVariations() {
        let data = [(input: [3, 5, 1, 2, 9], correctSum: 12), (input: [], correctSum: 0), (input: [69], correctSum: 138)]
        
        for datum in data {
            let actual = go.arraySum(datum.input)
            XCTAssertEqual(actual, datum.correctSum)
        }
    }

}
