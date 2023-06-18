//
//  LoginInspector.swift
//  Navigation
//
//  Created by Василий Васильевич on 17.06.2023.
//

import Foundation
import UIKit

struct LoginInspector {
    func check(login: String, password: String) -> Bool {
        return Checker.shared.check(login: login, password: password)
    }
}

