//
//  Category.swift
//  Todoshka
//
//  Created by Timur on 2/20/24.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    var items = List<Item>()
    var colour: String = ""
}
