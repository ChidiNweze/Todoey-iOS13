//
//  Item.swift
//  Todoey
//
//  Created by Chidinma Umenwofor-Nweze on 2020-04-10.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
