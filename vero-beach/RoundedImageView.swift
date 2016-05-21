//
//  RoundedImageView.swift
//  vero-beach
//
//  Created by Nate on 5/21/16.
//  Copyright © 2016 Karabensh. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
