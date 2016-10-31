//: [Previous](@previous)
import Foundation
import UIKit
//: ## String interpolation

//: ### Plain string
var doggyDiet = "Mia eats 10lbs of dog food per month"
//: ### String with variables
var miaPic = UIImage(named:"MiaMoo")!

// Define the variables
var dogName = "Mia"
var lbsPerMonth: Double = 10

// Same string this time with the variables inserted
doggyDiet = "\(dogName) eats \(lbsPerMonth) lbs of dog food per month."
print(doggyDiet)
//: ### String with variables and expression
let kilosInALb = 0.45

var metricDoggyDiet = "\(dogName) eats \(lbsPerMonth * kilosInALb) kilos of dog food per month."

var zebedeePic = UIImage(named:"Zebedee")!

lbsPerMonth = 25
dogName = "Zebedee"
metricDoggyDiet = "\(dogName) eats \(lbsPerMonth * kilosInALb) kilos of dog food per month."

print(metricDoggyDiet)
//: [Next](@next)
