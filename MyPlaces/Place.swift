//
//  Place.swift
//  MyPlaces
//
//  Created by Maryna Bolotska on 13/07/23.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
            "Buon Appetito",  "Murivecchi", "Piazza Grande", "Pappa e Citti", "Pizzeria Madre Lievito", "Pizzeria El Safareig"
        ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "New York", type: "Bar", image: place))
        }
        
        return places
    }
}
