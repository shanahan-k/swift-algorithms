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
}
