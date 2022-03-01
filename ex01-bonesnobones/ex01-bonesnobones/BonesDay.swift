//
//  BonesDay.swift
//  ex01-bonesnobones
//
//  Created by Samuel Shi on 2/15/22.
//

import Foundation

enum BonesStatus {
    case bones
    case noBones
    
    var displayName: String {
        switch self {
        case .bones:
            return "Bones"
        case .noBones:
            return "No Bones"
        }
    }
    
    var emoji: String {
        switch self {
        case .bones:
            return "🦴"
        case .noBones:
            return "😩"
        }
    }
}

struct BonesDay: Codable, Identifiable {
    private let _id: String
    private let value: String

    let date: String
    
    init(id: String, date: String, value: String) {
        self._id = id
        self.date = date
        self.value = value
    }
    
    var id: String {
        return _id
    }
    
    var bonesStatus: BonesStatus {
        return value == "b" ? .bones : .noBones
    }
}
