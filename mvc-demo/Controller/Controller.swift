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
    @IBOutlet weak var customView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(name: "iPhone 11", color: "Red", price: 999.99)
        let samsungProduct = SamsungProduct(name: "Galaxy S10", price: 888.88)
        
        let samsungLbl = CustomLabel(frame: CGRect(x: customView.frame.minX, y: customView.frame.maxY + 50, width: customView.frame.size.width, height: 20))
        samsungLbl.awakeFromNib()
        let samsungModelLbl = CustomLabel(frame: CGRect(x: samsungLbl.frame.minX, y: samsungLbl.frame.maxY + 10, width: samsungLbl.frame.size.width, height: 20))
        samsungModelLbl.awakeFromNib()
        let samsungPriceLbl = CustomLabel(frame: CGRect(x: samsungModelLbl.frame.minX, y: samsungModelLbl.frame.maxY + 10, width: samsungModelLbl.frame.size.width, height: 20))
        samsungPriceLbl.awakeFromNib()
        
        self.view.addSubview(samsungLbl)
        self.view.addSubview(samsungModelLbl)
        self.view.addSubview(samsungPriceLbl)
        
        nameLbl.text = "Model: \(appleProduct.name)"
        colorLbl.text = "Color: \(appleProduct.color)"
        priceLbl.text = "Price: $\(appleProduct.price)"
        
        samsungLbl.text = "SAMSUNG PRODUCT"
        samsungModelLbl.text = "Model: \(samsungProduct.name)"
        samsungPriceLbl.text = "Price: \(samsungProduct.price)"
    }


}

