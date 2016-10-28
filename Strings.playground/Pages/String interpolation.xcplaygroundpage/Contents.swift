//: [Previous](@previous)

import Foundation
import UIKit

//: ## String interpolation

//: ### Plain string
var doggyDiet = "Lulu eats 25lbs of dog food per month"

//: ### String with variables
var ferrisPic = UIImage(named:"SpringerdoodleFerris.jpg")!

var dogName = "Ferris"
doggyDiet = "\(dogName) eats 25lbs of dog food per month"

//: ### String with variables and expression
var lbsPerDay = 0.75
var daysPerMonth:Double = 30.0
doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth)lbs of dog food per month"

var frankiePic = UIImage(named:"frankie.jpg")!

lbsPerDay = 0.25
dogName = "Lil Frankie"
doggyDiet = "\(dogName) eats \(lbsPerDay * daysPerMonth)lbs of dog food per month"
//: [Next](@next)
