//
//  Item.swift
//  ToDoey
//
//  Created by Ritchie Cervantes on 5/16/19.
//  Copyright © 2019 Ritchie Cervantes. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
