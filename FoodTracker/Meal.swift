//
//  Meal.swift
//  FoodTracker
//
//  Created by Thiago Pappacena on 23/09/16.
//  Copyright © 2016 Thiago Pappacena. All rights reserved.
//

import UIKit

class Meal {
    // Mark: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // Mark: Initializer
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
