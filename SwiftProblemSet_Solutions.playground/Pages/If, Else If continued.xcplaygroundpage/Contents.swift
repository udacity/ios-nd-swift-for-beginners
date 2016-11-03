//: [Previous](@previous)
import Foundation
/*:
 ## If, Else If
 ### Exercise 13: Triathlon training
 
 In this exercise, imagine you are training for an Ironman Triathlon. We are going to write a program to check if you are physically prepared.
 
 We’ve defined three variables:
 
- `canFinishSwim` (indicates if you can finish the swim portion)
- `canFinishBike` (indicates if you can finish the bike portion)
- `canFinishRun` (indicates if you can finish the running portion)
 */
/*:
 Your task is to write an **if, else if statement** that checks if a triathlete in training is ready for the Ironman:
- If a trainee can finish all three components, the program should print out a message indicating that the person is ready.
- If a person is not ready, the program should print out one element (swimming, biking, or running) to focus on.
- Write your if statement in the function, func `checkTrainingStatus(name: canFinishSwim: canFinishBike: canFinishRun:)`.
*/
let name: String = "Teresa"
var canFinishSwim: Bool = true
var canFinishBike: Bool = true
var canFinishRun: Bool = true

func checkTrainingStatus(name: String, swim: Bool, bike: Bool, run: Bool) {
    //TODO: Add your if, else-if statement here!
}

checkTrainingStatus(name: name, swim: canFinishSwim, bike: canFinishBike, run: canFinishRun)
//: [Next](@next)
