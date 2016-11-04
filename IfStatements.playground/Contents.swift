//: ## If Statements
// Some functions to execute under different conditions
func goEat() {
    print("nom nom")
}

func buyTeddy() {
    print("snuggle snuggle")
}

func watchAMovie(){
    print("Where is this movie quote from? \"I don't scratch my head unless it itches and I don't dance unless I hear some music. I will not be intimidated. That's just the way it is.\"")
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
