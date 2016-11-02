//: ## If Statements
// Some functions to execute under different conditions
func goEat() {
    print("nom nom")
}

func buyTeddy() {
    print("snuggle snuggle")
}

func watchAMovie(){
    print("If you can't tell they're robots, then shouldn't they be treated as humans?")
}

// Example 1
var hungry = false

if hungry {
    goEat()
}

// Example 2
var wantTeddyBear = true
var haveMoney = false
if wantTeddyBear && haveMoney {
    buyTeddy()
}

//Example 3
var raining = false
if raining {
    watchAMovie()
}
