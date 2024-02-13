//
//  String+Extension.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

extension String {
    var asUrl: URL? {
        return URL(string: self)
    }
}
