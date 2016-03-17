//
//  ReverseLongestName.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    //inventory is an array that holds a struct of type UDItem
    
    func reverseLongestName(inventory: [UDItem]) -> String {
        
        var longestName = ""
       
        
        
            for item in inventory {
                //access the array struct member "name" to count characters
                if item.name.characters.count > longestName.characters.count {
                        // if number of characters of "name" is greater than longestName (which initialize to "", then set it to longestName
                        longestName = item.name
                }
                
            }
        
       
       // cast it as type String and return the longest name in reverse
        return String(longestName.characters.reverse())
    }
    
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 1"