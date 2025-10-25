/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself() {
    print("Hello! My name is Christopher.")
    print("I am learning to code in Swift.")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall() {
    let randomNumber = Int.random(in: 0...4)
    switch randomNumber {
    case 0:
        print("You have rolled 0")
    case 1:
        print("You have rolled 1")
    case 2:
        print("You have rolled 2")
    case 3:
        print("You have rolled 3")
    case 4:
        print("You have rolled 4")
    default:
        break
    }
}
for i in 1...10 {
    print("Roll \(i): ", terminator: "")
    magicEightBall()
}
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
