//
//  RealmSavedCategories.swift
//  TechCrunch Browser
//
//  Created by Jimmy Yue on 2/1/16.
//  Copyright © 2016 Jimmy Yue. All rights reserved.
//

import Foundation
import RealmSwift

class RealmSavedCategories: Object {
    dynamic var id = 0
    let categories =  List<RealmCategory>()
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
