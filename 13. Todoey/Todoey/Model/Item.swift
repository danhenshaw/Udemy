//
//  Item.swift
//  Todoey
//
//  Created by Dan Henshaw on 28/12/17.
//  Copyright © 2017 Dan Henshaw. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
