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
        var myArrary: [Array]()
        
        if (s1.isEmpty && s2.isEmpty && shuffle.isEmpty){
            shuffled = true
        
        } else if ( (s1.characters.count + s2.characters.count ) != shuffle.characters.count ) {
            shuffled = false
        
        } else {
        
            print("\(s1.characters.count)")
            for index in s1.characters.indices {
                print (s1[index] )
            }
            
            
        }
        
        
        
        return shuffled
    }
}
