//
//  Transaction.swift
//  TechChallenge
//
//  Created by Zeeshan Mian on 4/24/18.
//  Copyright © 2018 Marcus. All rights reserved.
//

import UIKit
import RealmSwift

@objcMembers
final class Transaction: Object {
    dynamic var identifier: String!
    dynamic var name: String!
    dynamic var category: String = "other"
    dynamic var amount: Double = 0.0
    dynamic var date: Date!
    dynamic var accountName: String!
    dynamic var logoUrl: String?

    override class func primaryKey() -> String? {
        return "identifier"
    }
}
