//
//  Contacts.swift
//  Contacts-Hybrid
//
//  Created by Christopher Devito on 5/18/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

// Must be a class to work with Obj-C
// Must subclass from NSObject to work with Obj-C
class Contact: NSObject {
    var name: String
    var relationship: String?

    init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
