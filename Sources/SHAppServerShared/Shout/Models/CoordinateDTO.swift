//
//  Coordinate.swift
//  SHNetworking
//
//  Created by Neo Golightly on 20.01.25.
//


public struct CoordinateDTO: Codable, Sendable {
  public let latitude: Double
  public let longitude: Double
  public init(latitude: Double, longitude: Double) {
    self.latitude = latitude
    self.longitude = longitude
  }
}
