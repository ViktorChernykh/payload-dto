//
//  UserPayload.swift
//  Addswift
//
//  Created by Victor Chernykh on 06.07.2022.
//

import Foundation

/// Payload data for micro services
public struct UserPayload: Codable {
    // MARK: - Stored properties
    public let currency: String
    public let companyId: UUID
    public let isAdmin: Bool
    public let lang: String
    public let role: RoleType
    public let section: String
    public let sub: UUID
    public let tariff: Tariff
    
    // MARK: - Init
    public init(
        currency: String,
        companyId: UUID,
        isAdmin: Bool,
        lang: String,
        role: RoleType,
        section: String,
        sub: UUID,
        tariff: Tariff
    ) {
        self.currency = currency
        self.companyId = companyId
        self.isAdmin = isAdmin
        self.lang = lang
        self.role = role
        self.section = section
        self.sub = sub
        self.tariff = tariff
    }

	var json: String {
		"{\"currency\":\"\(currency)\",\"companyId\":\"\(companyId)\",\"isAdmin\":\(isAdmin),\"lang\":\"\(lang)\",\"role\":\"\(role.rawValue)\",\"section\":\"\(section)\",\"sub\":\"\(sub)\",\"tariff\":\"\(tariff.rawValue)\"}"
	}
}
