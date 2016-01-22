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
    dynamic var posts: [RealmPost]?
    
    override static func primaryKey() -> String? {
        return "name"
    }
}