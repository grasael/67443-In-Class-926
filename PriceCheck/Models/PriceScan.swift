// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct PriceScan: Identifiable, Codable, Comparable {
  
  var id = UUID()  // To conform to Identifiable protocol
  // Additional properties, etc.
    let item: String
    let price: Float
    let date: String
    
    enum CodingKeys : String, CodingKey {
        case id = "id"
        case item = "item"
        case price = "price"
        case date = "date"
    }
  

  
  
  
  
  
  
  
  
//  func onDate() -> String {
//    // return Helper.getShortDate(       )
//  }
  
  // To conform to Comparable protocol
  static func < (lhs: PriceScan, rhs: PriceScan) -> Bool {
      lhs.item < rhs.item
  }
  
  // MARK: Example for SwiftUI
  
}

