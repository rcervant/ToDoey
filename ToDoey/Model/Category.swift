//
//  Category.swift
//  ToDoey
//
//  Created by Ritchie Cervantes on 5/16/19.
//  Copyright © 2019 Ritchie Cervantes. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
