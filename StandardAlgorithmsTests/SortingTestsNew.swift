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
        
        let testCases = [(input:[3,5,1,2,9],expected:[1,2,3,5,9]),(input:[Int()], expected:[Int()],(input:[1,2,3,5,9], expected:[1,2,3,5,9]),]
        //act
        //assert
        for testCase in testCases {
            let actual = sorting.bubbleSort(testcases.input)
            XCTAssertEqual(actual,testCases.expected  )
                                                                   }
       
        
        
    }
    

}
