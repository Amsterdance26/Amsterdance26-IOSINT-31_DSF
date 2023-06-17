//
//  Checker.swift
//  Navigation
//
//  Created by Василий Васильевич on 17.06.2023.
//

import Foundation
import UIKit

class Checker {
    static let shared = Checker()
    private init() {}
    
    private let login = "admin"
    private let password = "password"
    
    func check(login: String, password: String) -> Bool {
        return login == self.login && password == self.password
    }
}

