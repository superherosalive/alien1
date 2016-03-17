//
//  InscriptionEternalStar.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func inscriptionEternalStar(inventory: [UDItem]) -> UDItem? {
        
        var rareItem = [UDItem]()
        
        for item in inventory {
            
            if let item.inscription = “THE ETERNAL STAR" {
                rareItem.append(item)
            } else {
                
            }
            
            
            
        }
        
        
        
        
        return nil
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 3"