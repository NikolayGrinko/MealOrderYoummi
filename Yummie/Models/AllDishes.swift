//
//  AllDishes.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
