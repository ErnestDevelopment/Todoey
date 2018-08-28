//
//  Category.swift
//  Todoey
//
//  Created by Ernest Nežić on 27/08/2018.
//  Copyright © 2018 Ernest Nežić. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>() 
}
