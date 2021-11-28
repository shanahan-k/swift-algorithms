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
    print("which algorithm would you like to see in action\n1.Linear Search\n2. Binary Search\n3. Bubble sort\n 4. Merge Sort\n 5. quick sort \n 6. insertion sort ")
    guard let userInput = readLine() else { return }
    let userInputInt = Int(userInput)
    switch userInputInt {
    case 1 :
        print("linear seearch is the simplest of all the search algorithms. it iterates through each item in the array and compares it with the value that is being searched for. it stops when it either lands on the value that it is looking for or the end of the array\n\n Time Complexity: O(n)\n\n\n we will now run the linear search on the following array [1,3,4,5,78,9,76,54] searching for 5")
        print(searching.linearSearch(testArray, 5))
        print("the function returns true as 5 is in the array")
    case 2 :
        print("Binary Search is a divide and conquer type algorithm, it compares the midpoint of the array with the item sought. If the item is greater than the midpoint it gets rid of everything less than or equal to the midpoint in the array. if the midpoint is larger than the item sought it gets rid of everything greater than or equal to the midpoint. This process continues with the new arrays created until the midpoint is the item sought or the length of the array is 1")
        print(searching.binarySearch(testArray, 5, 0, (testArray.count)-1)
        
        
    }
        
    
}



