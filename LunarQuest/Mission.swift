//
//  Mission.swift
//  LunarQuest
//
//  Created by Arman on 22/7/25.
//

import Foundation
struct Mission: Codable, Identifiable{
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}
