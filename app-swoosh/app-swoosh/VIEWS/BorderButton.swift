//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alejandro perea on 12/6/17.
//  Copyright © 2017 alperi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
