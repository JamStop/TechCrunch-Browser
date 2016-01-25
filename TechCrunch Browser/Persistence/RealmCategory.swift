//
//  RealmCategory.swift
//  TechCrunch Browser
//
//  Created by Jimmy Yue on 1/20/16.
//  Copyright © 2016 Jimmy Yue. All rights reserved.
//

import Foundation
import RealmSwift

class RealmCategory: Object {
    dynamic var id = ""
    dynamic var name = ""
    let posts = List<RealmPost>()
    
    override static func primaryKey() -> String? {
        return "name"
    }
}