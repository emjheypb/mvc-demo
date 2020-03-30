//
//  SamsungProduct.swift
//  mvc-demo
//
//  Created by Mariah Baysic on 3/30/20.
//  Copyright © 2020 SpacedOut. All rights reserved.
//

import Foundation

class SamsungProduct {
    private(set) public var name: String
    private(set) public var price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
}
