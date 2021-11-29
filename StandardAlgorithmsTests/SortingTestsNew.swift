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
    func testBubbleSortPerformanceLength5() {
        var inputArray = [Int()]
        let n = 5
        for _ in 0...n {
            inputArray.append(Int.random(in:0...9))
        }
        let sorting = Sorting()
        measure {
            let _ = sorting.bubbleSort(inputArray)
        }
        
    }
    func testBubleSortPerformanceLength50() {
        var inputArray = [Int()]
        let n = 50
        for _ in 0...n {
            inputArray.append(Int.random(in:0...9))
        }
        let sorting = Sorting()
        measure {
            let _ = sorting.bubbleSort(inputArray)
        }
    }
    
    func testBubbleSortPerformanceLength500() {
        var inputArray = [Int()]
        let n = 500
        for _ in 0...n {
            inputArray.append(Int.random(in:0...9))
        }
        let sorting = Sorting()
        measure {
            let _ = sorting.bubbleSort(inputArray)
        }
    }
    func testmergeSortWithUnsortedIntegerArrayReturnsSortedArray() {
            //arange
            let sorting = Sorting()
            let data = [3,5,1,2,9]
            let expected = [1,2,3,5,9]
            //act
            //assert
            let actual = sorting.mergeSort(data)
            XCTAssertEqual(actual,expected)
                                                                       
           
            
            
        }
        func testmergeSortWithEmptyArrayReturnsEmptyArray() {
            //arrange
            let sorting = Sorting()
            let data = [Int()]
            let expected = [Int()]
            //act
            let actual = sorting.mergeSort(data)
            XCTAssertEqual(actual,expected)
        }
        func testmergeSortPerformanceLength5() {
            var inputArray = [Int()]
            let n = 5
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.mergeSort(inputArray)
            }
            
        }
        func testmergeSortPerformanceLength50() {
            var inputArray = [Int()]
            let n = 50
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.mergeSort(inputArray)
            }
        }
        
        func testmergeSortPerformanceLength500() {
            var inputArray = [Int()]
            let n = 500
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.mergeSort(inputArray)
            }
        }
    func testquickSortWithUnsortedIntegerArrayReturnsSortedArray() {
            //arange
            let sorting = Sorting()
            let data = [3,5,1,2,9]
            let expected = [1,2,3,5,9]
            //act
            //assert
            let actual = sorting.quickSort(data)
            XCTAssertEqual(actual,expected)
                                                                       
           
            
            
        }
        func testquickSortWithEmptyArrayReturnsEmptyArray() {
            //arrange
            let sorting = Sorting()
            let data = [Int()]
            let expected = [Int()]
            //act
            let actual = sorting.quickSort(data)
            XCTAssertEqual(actual,expected)
        }
        func testquickSortPerformanceLength5() {
            var inputArray = [Int()]
            let n = 5
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.quickSort(inputArray)
            }
            
        }
        func testquickSortPerformanceLength50() {
            var inputArray = [Int()]
            let n = 50
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.quickSort(inputArray)
            }
        }
        
        func testquickSortPerformanceLength500() {
            var inputArray = [Int()]
            let n = 500
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.quickSort(inputArray)
            }
        }
    func testinsertionSortWithUnsortedIntegerArrayReturnsSortedArray() {
            //arange
            let sorting = Sorting()
            let data = [3,5,1,2,9]
            let expected = [1,2,3,5,9]
            //act
            //assert
            let actual = sorting.insertionSort(data)
            XCTAssertEqual(actual,expected)
                                                                       
           
            
            
        }
        func testinsertionSortWithEmptyArrayReturnsEmptyArray() {
            //arrange
            let sorting = Sorting()
            let data = [Int()]
            let expected = [Int()]
            //act
            let actual = sorting.insertionSort(data)
            XCTAssertEqual(actual,expected)
        }
        func testinsertionSortPerformanceLength5() {
            var inputArray = [Int()]
            let n = 5
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.insertionSort(inputArray)
            }
            
        }
        func testinsertionSortPerformanceLength50() {
            var inputArray = [Int()]
            let n = 50
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.insertionSort(inputArray)
            }
        }
        
        func testinsertionSortPerformanceLength500() {
            var inputArray = [Int()]
            let n = 500
            for _ in 0...n {
                inputArray.append(Int.random(in:0...9))
            }
            let sorting = Sorting()
            measure {
                let _ = sorting.insertionSort(inputArray)
            }
        }
}
