//
//  ShuffleStrings.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func shuffleStrings(s1 s1: String, s2: String, shuffle: String) -> Bool {
        
        
        
        if (s1.isEmpty && s2.isEmpty && shuffle.isEmpty){
            return true
        
        } else if ( (s1.characters.count + s2.characters.count ) != shuffle.characters.count ) {
            return false
        
        } else {
        
            var s1Index = s1.startIndex //get first index for s1
            var s2Index = s2.startIndex //get firsrt index for s2
            
            
            for character in shuffle.characters {
                //If not end of string of s1
                if s1Index != s1.endIndex  {
                    //if first character in shuffle is found in s1
                    if character == s1[s1Index] {
                        //
                        s1Index = s1Index.successor()
                    }
                    
                }
            }

            
            for character in shuffle.characters {
                if s2Index != s2.endIndex {
                    if character == s2[s2Index] {
                        s2Index = s2Index.successor()
                        
                    }
                    
                    
                }
            }
        
        
        if s1Index == s1.endIndex && s2Index == s2.endIndex {
            return true
        } else {
            return false
        }
        }
    }
}
