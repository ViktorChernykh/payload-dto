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
    public let exp: Double
    public let jti: UUID
    public let iat: Double // init at
    public let companyId: UUID
    public let domain: String
    public let isAdmin: Bool
    public let lang: String
    public let role: RoleType
    public let section: String
    public let sub: UUID
    public let tariff: Tariff
    
    // MARK: - Init
    public init(
        exp: Double,
        jti: UUID,
        iat: Double,
        companyId: UUID,
        domain: String,
        isAdmin: Bool,
        lang: String,
        role: RoleType,
        section: String,
        sub: UUID,
        tariff: Tariff
    ) {
        self.exp = exp
        self.jti = jti
        self.iat = iat
        self.companyId = companyId
        self.domain = domain
        self.isAdmin = isAdmin
        self.lang = lang
        self.role = role
        self.section = section
        self.sub = sub
        self.tariff = tariff
    }
}
