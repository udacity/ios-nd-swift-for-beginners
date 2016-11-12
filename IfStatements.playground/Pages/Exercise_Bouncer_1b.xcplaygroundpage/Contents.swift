//: [Previous](@previous)

//:If Statements Exercise 1b: The Bouncer

// Here are some variables to represent a person who wants to come into a club

var name = "Ayush"
var age = 19
var onGuestList = true

func admit(person: String) {
    print("\(person), come and party with us!")
}

func deny(person: String) {
    print("Sorry, \(person), maybe you can go play Bingo with the Android team.")
}

func screenUnder21(age: Int, onGuestList: Bool) {
    if onGuestList && age >= 21 {
        admit(person: name)
    }

    if !onGuestList && !(age >= 21) {
        deny(person: name)
    }
}

screenUnder21(age: age, onGuestList: onGuestList)


//: [Next](@next)
