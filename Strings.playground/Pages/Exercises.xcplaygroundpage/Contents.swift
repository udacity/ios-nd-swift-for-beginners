//: [Previous](@previous)
import Foundation
//: ## Exercises

//: ### Exercise 1
//: Recreate the shoutString by using the didYouKnowString as a stem.
let didYouKnowString = "Did you know that Swift strings come with lots of useful functions?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
let shoutString =  "HEY! DID YOU KNOW THAT SWIFT STRINGS COME WITH LOTS OF USEFUL FUNCTIONS?"

//: ### Exercise 2
//: How many characters are in this string?
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

//: ### Exercise 3
//: Write a program that tells you whether or not this string contains the substring "ham".
var word = "shampoo"
//: ### Exercise 4
//: Write a program that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
//: ### Exercise 5
//: Lyla is moving in to a new apartment and she needs to pay first and last month's rent plus a security deposit. Use string interpolation to replace the word "total" with the correct total.
var securityDeposit = 500
var monthlyRent = 900
var excerptFromLease = "Total is due on the move-in date"
//: [Next](@next)
