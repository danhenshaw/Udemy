//
//  Category.swift
//  Todoey
//
//  Created by Dan Henshaw on 28/12/17.
//  Copyright © 2017 Dan Henshaw. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}

