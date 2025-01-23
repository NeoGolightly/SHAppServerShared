//
//  ShoutIndexResponse.swift
//  SHNetworking
//
//  Created by Neo Golightly on 20.01.25.
//


public struct ShoutIndexResponse: Codable, Sendable {
  public let items: [ShoutDTO]
  public let totalItems: Int
  
  public init(items: [ShoutDTO], totalItems: Int) {
    self.items = items
    self.totalItems = totalItems
  }
}
