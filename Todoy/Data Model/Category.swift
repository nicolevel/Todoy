//
//  Category.swift
//  Todoy
//
//  Created by Maria  Abuawad on 13/05/2019.
//  Copyright © 2019 Nicole Velasco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
