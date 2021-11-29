//
//  SearchTests.swift
//  SearchTests
//
//  Created by Shanahan, Krystian (JD) on 25/11/2021.
//

import XCTest

class SearchTests: XCTestCase {

    func testLinearSearchWithItemInlistReturnsTrue() {
        //arrange
        let searching = Searching()
        let data = [1,2,4,5,7,9]
        let expected = true
        let actual = searching.linearSearch(data,4)
        XCTAssertEqual(actual,expected)
    }
    func testLinearSearchWithItemNotInListReturnsFalse() {
        let searching = Searching()
        let data = [1,2,3]
        let expected = false
        let actual = searching.linearSearch(data,4)
        XCTAssertEqual(actual,expected)
        
    }
    func testLinearSearchWithEmptyArrayReturnsFalse() {
        let searching = Searching()
        let data = [Int()]
        let expected = false
        let actual = searching.linearSearch(data, 3)
        XCTAssertEqual(actual, expected)
    }
    func testBinarySearchWithItemInlistReturnsTrue() {
            //arrange
            let searching = Searching()
            let data = [1,2,4,5,7,9]
            let expected = -1
            let actual = searching.binarySearch(data,45,0,5)
            XCTAssertEqual(actual,expected)
        }
        func testBinarySearchWithItemNotInListReturnsFalse() {
            let searching = Searching()
            let data = [1,2,3]
            let expected = -1
            let actual = searching.binarySearch(data,4,0,2)
            XCTAssertEqual(actual,expected)
            
        }
        func testBinarySearchWithEmptyArrayReturnsFalse() {
            let searching = Searching()
            let data = [Int()]
            let expected = -1
            let actual = searching.binarySearch(data, 3,0,0)
            XCTAssertEqual(actual, expected)
        }

}

