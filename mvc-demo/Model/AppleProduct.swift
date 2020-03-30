//
//  AppleProduct.swift
//  mvc-demo
//
//  Created by Mariah Baysic on 3/30/20.
//  Copyright © 2020 SpacedOut. All rights reserved.
//

import Foundation

class AppleProduct {
    private(set) public var name: String
    private(set) public var color: String
    private(set) public var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
