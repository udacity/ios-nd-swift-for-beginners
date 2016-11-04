//: [Previous](@previous)
//: ## Strings Recap: Tying it all together
import Foundation
//: ## What are Strings made of?

import UIKit

//: ### Defining variables and constants using string literals
let monkeyString = "I saw a monkey."
let thiefString = "He stole my iPhone."
//: ### Emojis in Strings
var monkeyStringWithEmoji = "I saw a 🐒."
var thiefStringWithEmoji = "He stole my 📱."
//: ### The characters property of the String struct
var forwardString = "time"
var charactersReversed = forwardString.characters.reversed()

// Let's see those reversed characters printed out
for character in charactersReversed {
    print ("\(character)")
}
//: [Next](@next)
