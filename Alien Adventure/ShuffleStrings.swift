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
        
            var s1idx = s1.startIndex //get first index for s1
            var s2idx = s2.startIndex //get firsrt index for s2
            
            
            for char in shuffle.characters {
                //If not end of string of s1
                if s1idx != s1.endIndex  {
                    //if first character in shuffle is found in s1
                    if char == s1[s1idx] {
                        //move to the next char
                        s1idx = s1idx.successor()
                    }
                    
                }
            }

            //loop through shuffle string
            for char in shuffle.characters {
                //if not end of s2 string s2
                if s2idx != s2.endIndex {
                    //if first character of s2 is found in shuffle
                    if char == s2[s2idx] {
                        //move to the next char
                        s2idx = s2idx.successor()
                        
                    }
                    
                    
                }
            }
        
        //if end of index then return true
        if s1idx == s1.endIndex && s2idx == s2.endIndex {
            return true
        } else {
            return false
        }
        }
    }
}
