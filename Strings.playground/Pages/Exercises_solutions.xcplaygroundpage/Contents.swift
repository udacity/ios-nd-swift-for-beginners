//: [Previous](@previous)
import Foundation

//: ### Exercise 1
//: Recreate the shoutString by using the didYouKnowString as a stem.
let didYouKnowString = "Did you know that Swift strings come with lots of useful functions?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
//let shoutString =  "HEY! DID YOU KNOW THAT SWIFT STRINGS COME WITH LOTS OF USEFUL FUNCTIONS?"

//Solution
let shoutString = "HEY!" + " " + didYouKnowString.uppercased()

//: ### Exercise 2
//: How many characters are in this string?
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

//Solution
let thisMany = howManyCharacters.characters.count

//: [Next](@next)
