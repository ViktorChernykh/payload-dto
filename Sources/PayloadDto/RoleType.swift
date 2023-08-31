//
//  RoleType.swift
//  Addswift
//
//  Created by Victor Chernykh on 07.07.2022.
//

public enum RoleType: String, CustomStringConvertible, Codable, Sendable {
    public static let schema = "role_type"
    
    case guest = "0"
    case client = "1"
    case wholesaleBuyer = "2"
    case seller = "3"
    case manager = "4"
    case accountant = "5"
    case administrator = "6"
    case owner = "7"
    case superuser = "8"
    case system = "9"
    
    public var description: String {
        switch self {
        case .guest:
            return "Not a registered user."
        case .client:
            return "Regular logged in user."
        case .wholesaleBuyer:
            return "Wholesale buyer."
        case .seller:
            return "Seller from your offline store."
        case .manager:
            return "Manager."
        case .accountant:
            return "Accountant."
        case .administrator:
            return "Administrator."
        case .owner:
            return "Owner."
        case .superuser:
            return "Superuser."
        case .system:
            return "System."
        }
    }
    
    public var value: Int {
        switch self {
        case .guest:          return 0
        case .client:         return 1
        case .wholesaleBuyer: return 2
        case .seller:         return 3
        case .manager:        return 4
        case .accountant:     return 5
        case .administrator:  return 6
        case .owner:          return 7
        case .superuser:      return 8
        case .system:         return 9
        }
    }
    
    public var title: String {
        switch self {
        case .guest:
            return "Guest"
        case .client:
            return "Client"
        case .wholesaleBuyer:
            return "Wholesale buyer"
        case .seller:
            return "Seller"
        case .manager:
            return "Manager"
        case .accountant:
            return "Accountant"
        case .administrator:
            return "Administrator"
        case .owner:
            return "Owner"
        case .superuser:
            return "Superuser"
        case .system:
            return "System"
        }
    }
    
    public var permissions: [String: Bool] {
        switch self {
        case .guest:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .client:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .wholesaleBuyer:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .seller:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .manager:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .accountant:
            return ["Profile.update.root": false, "Profile.update.setAdmin": false, "Profile.update.setBlock": false]
        case .administrator:
            return ["Profile.update.root": true, "Profile.update.setAdmin": false, "Profile.update.setBlock": true]
        case .owner:
            return ["Profile.update.root": true, "Profile.update.setAdmin": true, "Profile.update.setBlock": true, "Profile.update.setRole": true]
        // MARK: - superuser permission
        case .superuser:
            return [:]
        case .system:
            return [:]
        }
    }
    
    public func getRole(from role: String) -> RoleType? {
        switch role {
        case "client":
            return .client
        case "wholesaleBuyer":
            return .wholesaleBuyer
        case "seller":
            return .seller
        case "manager":
            return .manager
        case "accountant":
            return .accountant
        case "administrator":
            return .administrator
        default:
            return nil
        }
    }
}
