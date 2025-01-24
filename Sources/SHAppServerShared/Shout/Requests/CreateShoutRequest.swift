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
  public let place: Place?
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
              coordinate: CoordinateDTO,
              place: Place?) {
    self.title = title
    self.text = text
    self.startDate = startDate
    self.endDate = endDate
    self.category = category
    self.type = type
    self.coordinate = coordinate
    self.place = place
  }
}

extension CreateShoutRequest {
  public struct Place: Codable, Sendable {
    public let name: String
    public let street: String
    public let houseNumber: String
    public let zipCode: String
    public let city: String
    public let applePlaceID: String?
    public let googlePlaceID: String?
    public let createdAt: Date?
    public let updatedAt: Date?
    
    public init(name: String,
                street: String,
                houseNumber: String,
                zipCode: String,
                city: String,
                applePlaceID: String?,
                googlePlaceID: String?,
                createdAt: Date?,
                updatedAt: Date?)
    {
      self.name = name
      self.street = street
      self.houseNumber = houseNumber
      self.zipCode = zipCode
      self.city = city
      self.applePlaceID = applePlaceID
      self.googlePlaceID = googlePlaceID
      self.createdAt = createdAt
      self.updatedAt = updatedAt
    }
  }
}
