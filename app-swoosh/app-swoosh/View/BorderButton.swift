//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Spencer Goodwine on 6/20/19.
//  Copyright © 2019 Spencer Goodwine. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
    super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
