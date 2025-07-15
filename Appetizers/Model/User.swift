//
//  User.swift
//  Appetizers
//
//  Created by Matthew Tripodi on 6/9/25.
//

import Foundation

struct User: Codable {
    
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthday = Date()
    var extraNapkins: Bool = false
    var frequentRefills: Bool = false
    
}
