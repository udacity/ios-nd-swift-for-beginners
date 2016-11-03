//: [Previous](@previous)

import Foundation
//: ### Exercise 18
//: Mystery code! What does this code do? Briefly, using a few words per line, describe what is happening in each line.

let array = ["A", "13", "B","5","87", "t", "41"]
var sum = 0
for string in array {
    if Int(string) != nil {
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
print(sum)

//: Hint: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2) .

//: [Next](@next)
