//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Jeff Kang on 4/10/21.
//  Copyright © 2021 Lambda, Inc. All rights reserved.
//

import Foundation

@objcMembers
@objc(LSIContact)
class Contact: NSObject {
    
    var name: String
    var relationship: String?
    
    @objc init(name: String, relationship: String? = nil) {
        self.name = name
        self.relationship = relationship
    }
}
