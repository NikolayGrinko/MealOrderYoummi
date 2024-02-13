//
//  Dish.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

struct Dish: Decodable {
    let id, name, description, image: String?
    let calories: Int?
    
    var formattedCalories: String {
        return "\(calories ?? 0) calories"
    }
}
