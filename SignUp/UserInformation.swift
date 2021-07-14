//
//  UserInformation.swift
//  SignUp
//
//  Created by Sanghun Park on 2021/07/14.
//

import Foundation

class UserInformation {
    static let shared: UserInformation = UserInformation()
    
    var name: String?
    var age: String?
}
