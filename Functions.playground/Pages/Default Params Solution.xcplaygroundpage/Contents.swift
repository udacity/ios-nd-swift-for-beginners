//: [Previous](@previous)
/*:
## Default Params Solution
*/
//: ### Exercise 1
//: Define a function called `endOfTheYearBonus` that takes 3 `Double` parameters: `basePay`, `bonus`, and `percentBonus`. **`percentBonus` should have a default value of 0.10**. The function should **return a Double** that is equal to `basePay + bonus + (basePay * percentBonus)`.
func endOfTheYearBonus(basePay: Double, bonus: Double, percentBonus: Double = 0.10) -> Double {
    return basePay + bonus + (basePay * percentBonus)
}

endOfTheYearBonus(basePay: 20000, bonus: 1000)
endOfTheYearBonus(basePay: 20000, bonus: 1000, percentBonus: 0.15)
endOfTheYearBonus(basePay: 20000, bonus: 1000, percentBonus: 0.20)

//: [Next](@next)
