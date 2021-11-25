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

}

