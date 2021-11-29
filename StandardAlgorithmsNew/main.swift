//
//  main.swift
//  StandardAlgorithmsNew
//
//  Created by Shanahan, Krystian (JD) on 16/11/2021.
//

import Foundation
let sorting = Sorting()
let searching = Searching()
func MainDemo() {
    let testArray:[Int] = [1,3,4,5,78,9,76,54]
    print("which algorithm would you like to see in action\n1.Linear Search\n2. Binary Search\n3. Bubble sort\n4. Merge Sort\n5. quick sort \n6. insertion sort ")
    guard let userInput = readLine() else { return }
    let userInputInt = Int(userInput)
    switch userInputInt {
    case 1 :
        print("linear seearch is the simplest of all the search algorithms. it iterates through each item in the array and compares it with the value that is being searched for. it stops when it either lands on the value that it is looking for or the end of the arrayn\n\nWe will now run the linear search on the following array [1,3,4,5,78,9,76,54] searching for 5")
        print(searching.linearSearch(testArray, 5))
        print("the function returns true as 5 is in the array")
        print("Worst complexity: O(n)\nAverage complexity: O(n)\nSpace complexity: O(1)\nAverage performance: O(n/2)")
        
        
    case 2 :
        print("Binary Search is a divide and conquer type algorithm, it compares the midpoint of the array with the item sought. If the item is greater than the midpoint it gets rid of everything less than or equal to the midpoint in the array. if the midpoint is larger than the item sought it gets rid of everything greater than or equal to the midpoint. This process continues with the new arrays created until the midpoint is the item sought or the length of the array is 1 we will perform a binary search on the following array: \(testArray)\n searching for 5")
        print(searching.binarySearch(testArray, 5, 0,8))
        print("the program returns 3 beacuse that is the index that the number 5 is in")
        print("Worst complexity: O(log n)\nAverage complexity: O(log n)\nBest complexity: O(1)\nSpace complexity: O(1\n this algorithm will only work when the array is sorted")
    case 4:
        print("merge sort is a divide and conquer type algorithm. It repeatedly splits the array in half until it has subarrays of length 1. it then comapares and sorts each subarray pair and merges them together into a larger subarray. This process is repeated with the larger subarrays remaining until all of the sub arrays have been sorted.\nWorst complexity: n*log(n)\nAverage complexity: n*log(n)\nBest complexity: n*log(n)\nSpace complexity: n \n\n4we will run merge sort on the array \(testArray)")
        print(sorting.mergeSort(testArray))
    case 3:
        print( "Bubble sort is a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements and swaps them if they are in the wrong order;this is repeated until the list is sorted.")
        print("Worst complexity: n^2\nAverage complexity: n^2\nBest complexity: n\nSpace complexity: 1")
        print(" we will perform a bubble on the following array: \(testArray)")
        print(sorting.bubbleSort(testArray))
    case 5:
        print("QuickSort is a Divide and Conquer algorithm. It picks an element as pivot and partitions the given array around the picked pivot")
        print("Worst complexity: n^2\nAverage complexity: n*log(n)\nBest complexity: n*log(n)")
        print(" we will perform a bubble sort  on the following array: \(testArray)")
        print(sorting.quickSort(testArray))
    case 6:
        print("Insertion sort is a simple sorting algorithm that builds the final sorted array one item at a time. It is much less efficient on large lists than more advanced algorithms such as quicksort, or merge sort.\n\nWorst complexity: n^2\nAverage complexity: n^2\nBest complexity: n\nSpace complexity: 1")
        print("we will now run insertion sort on the arra\(testArray)")
        print(sorting.insertionSort(testArray))
        
    default:
        print("please enter a valid input between 1 and 6")
        MainDemo()
        
        
    }
        
    
}
MainDemo()


