//: [Previous](@previous)
/*:
## Functions with Params
We'll create some strings for this example.
*/
var gabrielle = "Gabrielle"
var jessica = "Jessica"
var jarrod = "Jarrod"


//: Defining and using a function with parameters.
func sayHelloToStudent(student: String) {
    print("Hello, \(student)!")
}

sayHelloToStudent(student: jarrod)
sayHelloToStudent(student: gabrielle)
sayHelloToStudent(student: jessica)

//: [Next](@next)
