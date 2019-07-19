//
//  Field.swift
//  Field Survey
//
//  Created by Guangzu on 7/19/19.
//  Copyright © 2019 Guangzu. All rights reserved.
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
