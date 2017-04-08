////: Playground - noun: a place where people can play
//
//import UIKit

var n = [1,2,3,4,5,76,65,234,4]
var stringAree = ["Saad","Zamel","Magdy"]

func sort<T:Comparable>( elemnts: inout Array<T>){
    
    // If have 1 or 0 items
    guard elemnts.count > 1 else {return}
    
    for i in 1..<elemnts.count {

        var j = i
        let temp = elemnts[j]
        
        while j > 0 && temp < elemnts[j - 1] {
            elemnts[j] = elemnts[j-1]
            j -= 1
        }
        elemnts[j] = temp
    }
}


sort(elemnts: &n)
sort(elemnts: &stringAree)