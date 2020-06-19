//
//  FavouritePlaces.swift
//  toVisitPlaces_Anmariya_c0775497
//
//  Created by user176498 on 6/15/20.
//  Copyright © 2020 user176498. All rights reserved.
//

import Foundation

class FavouritePlace{
    
    
    var latitude:Double
    var longitude:Double
    var address:String
    
    init(latitude:Double,longitude:Double,address:String){
        
        
        self.latitude=latitude
        self.longitude=longitude
        self.address=address
    }
}
