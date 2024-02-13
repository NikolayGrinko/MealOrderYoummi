//
//  UserDefaults+Extension.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import Foundation

/// Загружает "HomeVC" после регистрации при повторном входе если удачная регистрация
/// 
extension UserDefaults {
    private enum UserDefaultsKeys: String {
        case hasOnboarded
    }
    
    var hasOnboarded: Bool {
        get {
            bool(forKey: UserDefaultsKeys.hasOnboarded.rawValue)
        }
        
        set {
            setValue(newValue, forKey: UserDefaultsKeys.hasOnboarded.rawValue)
        }
    }
}
