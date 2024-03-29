//
//  ApiResponse.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
