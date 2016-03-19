//
//  LeastValuableItem.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//
 //lowestValue = min(bvalue, item.baseValue)

extension Hero {
    
    func leastValuableItem(inventory: [UDItem]) -> UDItem? {
        var lowestValueItem: UDItem?
        var lowestValue: Int?
        
        
        
        if inventory.count == 0 {
            lowestValueItem = nil
            
        } else {
            
            for item in inventory {
                 let bvalue = item.baseValue
                    if item.baseValue > bvalue {
                         lowestValueItem = item
                          lowestValue = item.baseValue
                    }
                
            }
            
            
        }
        
        return lowestValueItem
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 4"