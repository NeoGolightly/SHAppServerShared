//
//  UpdateShoutRequest.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct UpdateShoutRequest: Codable {
  public let title: String?
  public let text: String?
  public let startDate: Date?
  public let endDate: Date?
  public let category: ShoutCategory?
  public let type: ShoutType?
  public let coordinate: CoordinateDTO?
}
