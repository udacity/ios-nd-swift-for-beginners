//: [Previous](@previous)

import Foundation

//:If Statements Exercise2: In the Club Again

// Here are some variables to represent a person who wants to come in to the club
var name: String = "Ayush"
var age: Int = 19
var onGuestList: Bool = false
var knowsTheOwner: Bool = true

// Helper functions for admitting or denying entrance
func admit(person: String) {
    print("\(person), come and party with us!")
}

func deny(person: String) {
    print("Sorry, \(person), maybe you can go play Bingo with the Android team.")
}

func sendToOwner(knowsTheOwner: Bool, person: String) {
    if knowsTheOwner {
        print("\(person), buddy, come on in!")
    } else {
        print("Who is this joker?")
    }
}

// Functions to determine which clubgoers should be admitted
func screenVIP(age: Int, onGuestList: Bool, knowsTheOwner: Bool) {
    // TODO: Add your if, else-if statement here!
}

screenVIP(age: age, onGuestList: onGuestList, knowsTheOwner: knowsTheOwner)

//: [Next](@next)
