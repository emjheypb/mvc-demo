//
//  ViewController.swift
//  mvc-demo
//
//  Created by Mariah Baysic on 3/30/20.
//  Copyright © 2020 SpacedOut. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var colorLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone 11", color: "Red", price: 999.99)
        
        nameLbl.text = "Model: \(appleProduct.name)"
        colorLbl.text = "Color: \(appleProduct.color)"
        priceLbl.text = "Price: $\(appleProduct.price)"
        
    }


}

