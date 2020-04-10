//
//  Category.swift
//  Todoey
//
//  Created by Chidinma Umenwofor-Nweze on 2020-04-10.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
