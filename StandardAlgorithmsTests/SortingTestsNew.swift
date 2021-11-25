//
//  SortingTestsNew.swift
//  StandardAlgorithmsTests
//
//  Created by Shanahan, Krystian (JD) on 16/11/2021.
//

import XCTest

class SortingTestsNew: XCTestCase {

    func testBubbleSortWithUnsortedIntegerArrayReturnsSortedArray() {
        //arange
        let sorting = Sorting()
        let data = [3,5,1,2,9]
        let expected = [1,2,3,5,9]
        //act
        //assert
        let actual = sorting.bubbleSort(data)
        XCTAssertEqual(actual,expected)
                                                                   
       
        
        
    }
    func testBubbleSortWithEmptyArrayReturnsEmptyArray() {
        //arrange
        let sorting = Sorting()
        let data = [Int()]
        let expected = [Int()]
        //act
        let actual = sorting.bubbleSort(data)
        XCTAssertEqual(actual,expected)
    }
    func testBubbleSortPerformance()
    

}
