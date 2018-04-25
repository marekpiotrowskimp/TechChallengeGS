//
//  ViewController.swift
//  TechChallenge
//
//  Created by Zeeshan Mian on 4/24/18.
//  Copyright © 2018 Marcus. All rights reserved.
//

import UIKit
import RealmSwift

final class ViewController: UIViewController {
    private let transactions: [Transaction] = Transaction.fetchAll().map { $0 }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
