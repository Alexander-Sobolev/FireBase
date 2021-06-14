//
//  User.swift
//  FireBase
//
//  Created by Alexander Sobolev on 14.06.2021.
//

import Foundation
import Firebase

struct AppUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
