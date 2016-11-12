//: # If Statements

import UIKit

// Some functions to execute under different conditions
func goEat() {
    print("nom nom")
}

func buyTeddy() {
    print("snuggle snuggle")
}

func watchAMovie(){
    print("Ryan Gosling! Be still my heart!")
}

// Example 1
var hungry = false

if hungry {
    goEat()
}

// Example 2
var wantTeddyBear = false
var haveMoney = true
if wantTeddyBear && haveMoney {
    buyTeddy()
}

//Example 3
var raining = false
if raining {
    watchAMovie()
}
//: [Next](@next)
