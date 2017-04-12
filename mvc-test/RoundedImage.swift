//
//  RoundedImage.swift
//  mvc-test
//
//  Created by Turcu Ciprian on 12/04/2017.
//  Copyright © 2017 Turcu Ciprian. All rights reserved.
//

import UIKit

class RoundedImage: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10
    }

}
