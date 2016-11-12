//: [Previous](@previous)
/*:
## Returning Values
*/

// Here are two examples of functions that return a type

// This function calculates the amount of tip to leave the wait staff
func calculateTip(priceOfMeal: Double) -> Double {
    return priceOfMeal * 0.15
}

let priceOfMeal = 43.27

let tip = calculateTip(priceOfMeal: priceOfMeal)

let totalPriceForMeal = priceOfMeal + tip
let totalPriceForMealInline = priceOfMeal + calculateTip(priceOfMeal: priceOfMeal)

// This function validates the length of a password
func isValidLength(password: String) -> Bool {
    if password.characters.count >= 8 {
        return true
    } else {

    }
}

//: [Next](@next)
