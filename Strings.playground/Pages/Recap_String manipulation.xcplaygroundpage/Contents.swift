//: [Previous](@previous)

import Foundation
//: ## Common string manipulations

//: ### String concatenation
let monkeyString = "I saw a monkey."
let thiefString = "He stole my iPhone."
var sillyMonkeyString = monkeyString + " " + thiefString
//: ### String functions
sillyMonkeyString.contains("key")

let password = "Meet me in St. Louis"
let newPassword = password.replacingOccurrences(of: "e", with: "3")
//: [Next](@next)
