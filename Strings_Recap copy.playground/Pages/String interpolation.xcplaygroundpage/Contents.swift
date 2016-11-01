//: [Previous](@previous)
import Foundation
//: ## String interpolation

// Convert 567 to $5.67
let numOfPennies = 567

let dollarInt = numOfPennies/100
let dollarsAndCentsString = "$\(dollarInt).\(numOfPennies % 100)"

//: [Next](@next)
