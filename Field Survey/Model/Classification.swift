//
//  Field.swift
//  Field Survey
//
//  Created by Patrick Rottman on 11/15/18.
//  Copyright © 2018 Patrick Rottman. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case reptile
    case plant
    
    var image: UIImage? {
        return UIImage(named: self.rawValue)
    }
}
