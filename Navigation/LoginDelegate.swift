//
//  LoginDelegate.swift
//  Navigation
//
//  Created by Василий Васильевич on 18.06.2023.
//

import Foundation

class LoginDelegate: LoginViewControllerDelegate {
    func check(login: String, password: String) -> Bool {
        return Checker.shared.check(login: login, password: password)
    }
}
