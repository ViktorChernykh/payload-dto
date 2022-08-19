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
    public let exp: Double
    public let jti: UUID
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
        exp: Double,
        jti: UUID,
        companyId: UUID,
        isAdmin: Bool,
        lang: String,
        role: RoleType,
        section: String,
        sub: UUID,
        tariff: Tariff
    ) {
        self.currency = currency
        self.exp = exp
        self.jti = jti
        self.companyId = companyId
        self.isAdmin = isAdmin
        self.lang = lang
        self.role = role
        self.section = section
        self.sub = sub
        self.tariff = tariff
    }
}
