//
//  CreateShoutRequest.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct CreateShoutRequest: Codable, Sendable {
  public let title: String
  public let text: String
  public let startDate: Date
  public let endDate: Date
  public let category: ShoutCategory
  public let type: ShoutType
  public let coordinate: CoordinateDTO
  
  ///
  /// - Parameters:
  ///   - title:
  ///   - text:
  ///   - startDate:
  ///   - endDate:
  ///   - category:
  ///   - type:
  ///   - coordinate: 
  public init(title: String,
              text: String,
              startDate: Date,
              endDate: Date,
              category: ShoutCategory,
              type: ShoutType,
              coordinate: CoordinateDTO) {
    self.title = title
    self.text = text
    self.startDate = startDate
    self.endDate = endDate
    self.category = category
    self.type = type
    self.coordinate = coordinate
  }
}
