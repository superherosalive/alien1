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
        
        //create a variable to hold the least valuablue item
        var leastValueItem: UDItem?
        
        //if there is no item then return nil
        if inventory.count == 0 {
            leastValueItem = nil
            
        } else {
            //let assumed first item in the arrary has the lowest basevalue
            leastValueItem = inventory[0]
            
            //loop through the inventory arrary
            for item in inventory {
                //If the basevalue is less than the first basevalue
                if item.baseValue < leastValueItem!.baseValue {
                    
                    //set it equal to the leastvalue item
                    leastValueItem = item
                    
                    //print(item.baseValue)
                }
                
            }
            
        }
        
        return leastValueItem
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 4"