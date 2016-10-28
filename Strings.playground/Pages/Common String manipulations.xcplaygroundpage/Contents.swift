//: [Previous](@previous)
//: ## Common String manipulations
import Foundation

// Concatenation
let theTruth = "Money can't buy me love"
let alsoTrue = "but it can buy me a boat."
let combinedTruths = theTruth + ", " + alsoTrue

// Finding a substring within a string
var word = "fortunate"
word.containsString("tuna")

// Replacing a substring 
var password = "Mary had a little loris"
var newPassword = password.stringByReplacingOccurrencesOfString("a", withString: "A")
//: [Next](@next)
