//
//  ShoutDTO.swift
//  SHNetworking
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct ShoutDTO: Codable, Sendable {
  public let id: UUID
  public let title: String
  public let text: String
  public let startDate: Date
  public let endDate: Date
  public let category: ShoutCategory
  public let type: ShoutType
  public let coordinate: CoordinateDTO
  public let createdBy: UserPublicDTO
  public let place: PlaceDTO?
  public let createdAt: Date
  public let updatedAt: Date
  
  public init(id: UUID,
              title: String,
              text: String,
              startDate: Date,
              endDate: Date,
              category: ShoutCategory,
              type: ShoutType,
              coordinate: CoordinateDTO,
              createdBy: UserPublicDTO,
              place: PlaceDTO?,
              createdAt: Date,
              updatedAt: Date)
  {
    self.id = id
    self.title = title
    self.text = text
    self.startDate = startDate
    self.endDate = endDate
    self.category = category
    self.type = type
    self.coordinate = coordinate
    self.createdBy = createdBy
    self.place = place
    self.createdAt = createdAt
    self.updatedAt = updatedAt
  }
}


