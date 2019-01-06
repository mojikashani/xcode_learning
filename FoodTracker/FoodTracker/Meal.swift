//
//  Meal.swift
//  FoodTracker
//
//  Created by Moji Kashani on 5/1/19.
//  Copyright © 2019 Sayeh & Moji. All rights reserved.
//

import UIKit

class Meal{

    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initilization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0  {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
    
}
