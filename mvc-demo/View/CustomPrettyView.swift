//
//  CustomPrettyView.swift
//  mvc-demo
//
//  Created by Mariah Baysic on 3/30/20.
//  Copyright © 2020 SpacedOut. All rights reserved.
//

import UIKit

@IBDesignable
class CustomPrettyView: UIView {
    
    // after loading the view in the main screen, call all the code in awakeFromNib
    override func awakeFromNib() {
        customizeView()
    }
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    func customizeView() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.5725490451, green: 0, blue: 0.2313725501, alpha: 1)
        layer.shadowRadius = 25
        layer.shadowOpacity = 0.75
        layer.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
        layer.borderWidth = 3
    }
}
