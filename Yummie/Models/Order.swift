//
//  Order.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

struct Order: Decodable {
    let id: String?
    let name: String?
    let dish: Dish?
}
