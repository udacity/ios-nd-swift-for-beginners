/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
/*: 
## If Statements
### Exercise 10

1. Write a function called `rest()` that prints out the following message: "Stay in bed."
2. Declare a bool called `sick`.
3. Write a statement such that when `sick` is true the function `rest()` is called.
*/

/*: 
### Exercise 11

1. Write a function called `goToConcert()` that prints out the following message: "That vocalist is incredible!"
2. Declare two bools called `finishedWork` and `gotTickets`.
3. Write a statement such that when both `finishedWork` and `gotTickets` are true the function `goToConcert()` is called.
 */

/*:
### Exercise 12

Congratulations! You got a new job! Your job is to review games and ensure that they pass certain criteria before they are released. The criteria are the following:

- has less than 10 bugs
- has music
- has more than 5 levels

To complete this exercise:

- Write an if-statement to check if the current game can be released.
- Add your if statement to the function, `checkForRelease(bugs: Int, music: Bool, levels: Int)`.
- If a game meets all three criteria, call the function `release()` within your if statement.
- If a game does not meet one of the criteria, print out a message indicating what needs to be fixed.

To do this, you’ll have access to three variables: `bugs`, `hasMusic`,
and `numberOfLevels`.

Change the values of the variables and see how the output changes.
*/
var game = "Slow adventures with Morris the Lorris"

var bugs = 9
var hasMusic = true
var numberOfLevels = 7

func release() {
    print("\(game) is now ready for sale.")
}

func checkForRelease(bugs: Int, music: Bool, levels: Int) {
    
}

checkForRelease(bugs: bugs, music: hasMusic, levels: numberOfLevels)

/*:
 ### Exercise 13
 
 In this exercise, imagine you are training for an Ironman Triathlon. We are going to write a program to check if you are physically prepared.
 
 We’ve defined three variables:
 
 - `canFinishSwim` (indicates if you can finish the swim portion)
 - `canFinishBike` (indicates if you can finish the bike portion)
 - `canFinishRun` (indicates if you can finish the running portion)

 Your task is to write an **if, else-if statement** that checks if a triathlete in training is ready for the Ironman:
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

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
