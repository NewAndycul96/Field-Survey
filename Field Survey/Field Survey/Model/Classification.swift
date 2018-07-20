//
//  Field.swift
//  Field Survey
//
//  Created by Anand Kulkarni on 7/19/18.
//  Copyright © 2018 Anand Kulkarni. All rights reserved.
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
