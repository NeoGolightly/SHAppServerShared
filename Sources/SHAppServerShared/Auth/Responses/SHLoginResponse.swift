//
//  SHLoginResponse.swift
//  SHAppServerShared
//
//  Created by Neo Golightly on 20.01.25.
//

import Foundation

public struct SHLoginResponse: Codable, Sendable {
  public let accessToken: String
  public let user: UserDTO
  public init(accessToken: String, user: UserDTO) {
    self.accessToken = accessToken
    self.user = user
  }
}
