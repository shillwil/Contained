//
//  Settings.swift
//  Contained
//
//  Created by Alex Shillingford on 6/10/19.
//  Copyright © 2019 Alex Shillingford. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    static var fade: Float = 1.0
    
    private init () {}
    
    var shouldRoll = true
    var shouldZoom = true
}
