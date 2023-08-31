//
//  Tariff.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.07.2022.
//

public enum Tariff: String, Codable, Sendable {
    case free
    case start
    case business
    case enterprise
}

extension Tariff {
    public static var schema: String {
        "tariffs"
    }
    
    public var limit: Int {
        switch self {
        case .free:
            return 10
        case .start:
            return 100
        case .business:
            return 2_500
        case .enterprise:
            return 50_000
        }
    }
}
