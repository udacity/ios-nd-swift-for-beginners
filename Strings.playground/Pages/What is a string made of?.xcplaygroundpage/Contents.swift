//: [Previous](@previous)

import Foundation

//: ## What is a string made of?
//:
//: It is a struct with two properties of note: .characters and .unicodeScalars

//: You can use the .characters property to ...
// Loop through all the characters in a string
var animal = "octopus"
for character in animal.characters {
        print ("\(character)")
}

// Count all the characters in a string
let theTruth = "Money can't buy me love."
theTruth.characters.count

// Reverse the characters in a string 
var forwardString = "spoons"
var charactersReversed = forwardString.characters.reversed()

// Let's see those reversed characters printed out
for character in charactersReversed {
    print ("\(character)")
}

//: Unicode scalars are the backbone of Swift strings. As a result, we can incorporate any unicode character directly into a string, including emojis!
let similarTruth = "💰can't buy me 💖"
let similarAnimal = "🐙"

//: [Next](@next)
