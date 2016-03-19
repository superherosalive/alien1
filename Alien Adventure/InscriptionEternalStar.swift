//
//  InscriptionEternalStar.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func inscriptionEternalStar(inventory: [UDItem]) -> UDItem? {
        //define an empty variable with type UDItem
        var rareItem: UDItem?
        //loop through the struct to find the item in the array
        for item in inventory {
            //unwrap the inscription item and find the substring of "THE ETERNAL STAR"
            if let _ = item.inscription?.containsString("THE ETERNAL STAR") {
                //Put the item in the empty variable
                rareItem = item
            }
        }
        //return the item
        return rareItem
        
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 3"