//
//  Searching.swift
//  StandardAlgorithmsNew
//
//  Created by Shanahan, Krystian (JD) on 25/11/2021.
//

import Foundation

class Searching {
    func linearSearch(_ inputArray:[Int],_ searchToken:Int) -> Bool {
      if inputArray.count == 0 {
        print("please enter an array of non zero length")
      } else {
        for i in 0...inputArray.count-1 {
        if inputArray[i] == searchToken {
          return true
        }
      }
      return false
      }
      return false
    }

}

