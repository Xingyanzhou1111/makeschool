//: Playground - noun: a place where people can play

import UIKit

var result: Bool = true
func homework(rrr:[[Int]]){
    let amount = rrr.count
    for i in 1..<amount{
        if i>1{
            if rrr[i][1] != rrr[i-1][1]*2{
                result = false
            }
            else{
                for x in rrr[i]{
                    if x>0{
                        if rrr[i][x] != rrr[i][x-1]*2{
                            result = false
                        }
                    }
                }

            }
        }
        
        
    }
    print(result)
}

let rrr = [[2,4],[4,8]]
homework(rrr: rrr)



