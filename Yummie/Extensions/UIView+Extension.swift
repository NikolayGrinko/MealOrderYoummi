//
//  UIView+Extension.swift
//  Yummie
//
//  Created by Николай Гринько on 13.09.2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
		get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
