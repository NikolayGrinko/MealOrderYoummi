//
//  DishCategory.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

struct DishCategory: Decodable {
    let id, name, image: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
