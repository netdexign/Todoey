//
//  Category.swift
//  Todoey
//
//  Created by Remus Carata on 10/09/2018.
//  Copyright © 2018 Remus Carata. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
