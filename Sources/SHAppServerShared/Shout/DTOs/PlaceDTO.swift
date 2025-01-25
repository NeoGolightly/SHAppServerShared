//
//  File.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 24.01.25.
//

import Foundation

public struct PlaceDTO: Codable, Sendable {
  public let id: UUID
  public let name: String
  public let street: String
  public let houseNumber: String
  public let zipCode: String
  public let city: String
  public let telephone: String?
  public let url: String?
  public let applePlaceID: String?
  public let googlePlaceID: String?
  public let createdAt: Date?
  public let updatedAt: Date?
  
  public init(id: UUID,
              name: String,
              street: String,
              houseNumber: String,
              zipCode: String,
              city: String,
              telephone: String?,
              url: String?,
              applePlaceID: String?,
              googlePlaceID: String?,
              createdAt: Date?,
              updatedAt: Date?)
  {
    self.id = id
    self.name = name
    self.street = street
    self.houseNumber = houseNumber
    self.zipCode = zipCode
    self.city = city
    self.applePlaceID = applePlaceID
    self.telephone = telephone
    self.url = url
    self.googlePlaceID = googlePlaceID
    self.createdAt = createdAt
    self.updatedAt = updatedAt
  }
  
}
