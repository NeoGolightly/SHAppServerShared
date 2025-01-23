//
//  File.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct UserPublicDTO: Codable, Sendable {
  public let id: UUID
  public let firstName: String
  public let surname: String
  
  public init(id: UUID, firstName: String, surname: String) {
    self.id = id
    self.firstName = firstName
    self.surname = surname
  }
}
