import Foundation
/*:
## Exercise - While Loops
 
 Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use `Int.random(in: 1...6)` to generate a random number between 1 and 6).
 */
var roll: Int = 0
var value : Int = Int.random(in: 1...6)

func rollDice() {
    roll += 1
    print("Roll \(roll): \(value)")
    value = Int.random(in: 1...6)
}

while value != 1 {
    rollDice()
}
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Running Cadence](@next)
 */
