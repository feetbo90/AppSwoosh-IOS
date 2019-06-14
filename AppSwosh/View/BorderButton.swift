//
//  BorderButton.swift
//  AppSwosh
//
//  Created by Muhammad Iqbal Pradipta on 11/06/19.
//  Copyright © 2019 Muhammad Iqbal Pradipta. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
