//
//  UIApplication.swift
//  
//
//  Created by Maxym Krutykh on 28.12.2021.
//

import UIKit

extension UIApplication {
    static var sharedApp: UIApplication? {
        // use key-path to access `UIApplication.shared`
        return UIApplication.value(forKeyPath: #keyPath(UIApplication.shared)) as? UIApplication
    }
}
