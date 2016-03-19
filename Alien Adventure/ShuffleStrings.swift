//
//  ShuffleStrings.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func shuffleStrings(s1 s1: String, s2: String, shuffle: String) -> Bool {
        
        var shuffled: Bool = true
        
        if (s1 == "" && s2 == "" && shuffle == ""){
            shuffled = true
        
        } else if ( (s1.characters.count + s2.characters.count ) != shuffle.characters.count ) {
            shuffled = false
        
        } else {
        
            print(String.CharacterView.Index(s1))
            
            
        }
        
        
        
        return shuffled
    }
}
