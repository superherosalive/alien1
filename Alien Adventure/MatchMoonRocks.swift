//
//  MatchMoonRocks.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func matchMoonRocks(inventory: [UDItem]) -> [UDItem] {
        
        //create an empty array of type UDItem
        var itemsToReturn = [UDItem]()
        
        //loop through the inventory arrary
        for item in inventory {
            // if the item that matches MoonRock
            if item.name == "MoonRock"{
                //Add items to the arrary using the index number
                itemsToReturn.append(item)
            }
        }
        
        //return the array
        return itemsToReturn
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 2"