//
//  UserDTO.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct UserDTO: Codable, Sendable {
  public let id: UUID
  public let firstName: String
  public let surname: String
  public let email: String
  public init(id: UUID, firstName: String, surname: String, email: String) {
    self.id = id
    self.firstName = firstName
    self.surname = surname
    self.email = email
  }
}
