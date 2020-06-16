//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Sefa Çelik on 23.05.2020.
//  Copyright © 2020 Sefa Celik. All rights reserved.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
        
    }
}
