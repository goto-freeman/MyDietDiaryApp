//
//  WeightRecord.swift
//  MyDietDiaryApp
//
//  Created by 後藤勇 on 2022/07/21.
//

import Foundation
import RealmSwift


class WeightRecord: Object {
    override static func primaryKey() -> String? {
        return "id"
    }
    
    @objc dynamic var id: String = UUID().uuidString
    @objc dynamic var date: Date = Date()
    @objc dynamic var weight: Double = 0
    
}
