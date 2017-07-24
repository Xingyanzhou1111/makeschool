//: Playground - noun: a place where people can play

import UIKit

func check(word:String){
    var result : Bool = true
    for i in 1..<word.characters.count{
        let index = word.index(word.startIndex,offsetBy:word.characters.count-i)
        let finalindex = word.index(word.startIndex,offsetBy:i-1)
        
        if (word[index] != word[finalindex]){
            result = false
        }
        
    }
    print(result)
}
check(word: "anna")