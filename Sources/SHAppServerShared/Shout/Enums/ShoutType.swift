//
//  ShoutType.swift
//  SHNetworking
//
//  Created by Neo Golightly on 20.01.25.
//


public enum ShoutType: String, Codable, CaseIterable, Sendable {
  case `public`
  case `private`
  case business
}