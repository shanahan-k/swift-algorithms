//
//  Sorting.swift
//  StandardAlgorithmsNew
//
//  Created by Shanahan, Krystian (JD) on 16/11/2021.
//

import Foundation

class Sorting {
    func bubbleSort(_ data:[Int]) -> [Int] {
        if data.count == 0  {
            return [Int()]
        } else {
            var dataSet = data
            let lastPosition = dataSet.count - 1
            var swap = true
            while swap == true {
              swap = false
              for i in 0..<lastPosition {
                  if dataSet[i] > dataSet[i+1] {
                      let temp = dataSet [i+1]
                      dataSet [i+1] = dataSet[i]
                      dataSet[i] = temp
                      swap = true
                  }
              }
          }
         return dataSet
        }
    }
    
    func insertionSort(_ array: [Int]) -> [Int] {
        guard array.count > 1 else { return array }

        var sortedArray = array
        for index in 1..<sortedArray.count {
            var currentIndex = index
            let temp = sortedArray[currentIndex]
            while currentIndex > 0, temp < sortedArray[currentIndex - 1] {
                sortedArray[currentIndex] = sortedArray[currentIndex - 1]
                currentIndex -= 1
            }
            sortedArray[currentIndex] = temp
        }
        return sortedArray
    }
    func mergeSort<T: Comparable>(_ array: [T]) -> [T] {
      guard array.count > 1 else { return array }

      let middleIndex = array.count / 2
      
      let leftArray = mergeSort(Array(array[0..<middleIndex]))
      let rightArray = mergeSort(Array(array[middleIndex..<array.count]))
      
      return merge(leftArray, rightArray)
    }

    func merge<T: Comparable>(_ left: [T], _ right: [T]) -> [T] {
      var leftIndex = 0
      var rightIndex = 0

      var orderedArray: [T] = []
      
      while leftIndex < left.count && rightIndex < right.count {
        let leftElement = left[leftIndex]
        let rightElement = right[rightIndex]

        if leftElement < rightElement {
          orderedArray.append(leftElement)
          leftIndex += 1
        } else if leftElement > rightElement {
          orderedArray.append(rightElement)
          rightIndex += 1
        } else {
          orderedArray.append(leftElement)
          leftIndex += 1
          orderedArray.append(rightElement)
          rightIndex += 1
        }
      }

      while leftIndex < left.count {
        orderedArray.append(left[leftIndex])
        leftIndex += 1
      }

      while rightIndex < right.count {
        orderedArray.append(right[rightIndex])
        rightIndex += 1
      }
      
      return orderedArray
    }
    func quickSort<T: Comparable>(_ a: [T]) -> [T] {
      guard a.count > 1 else { return a }

      let pivot = a[a.count/2]
      let less = a.filter { $0 < pivot }
      let equal = a.filter { $0 == pivot }
      let greater = a.filter { $0 > pivot }

      return quickSort(less) + equal + quickSort(greater)
    }
    
    }

