import Cocoa

import Foundation
/* What Are Constants --
 A constant, in the context of computer programming, is a symbolic name or identifier that represents a value in a program's memory that cannot be altered or modified after it is initially assigned a value. Constants are used to store data that is meant to remain unchanged throughout the execution of a program. They play a crucial role in making code more readable, maintainable, and error-resistant by ensuring that certain values remain constant and do not accidentally change during the program's execution.

 Key characteristics of constants in programming include:

 1. Immutability: Constants are immutable, meaning their values cannot be modified or reassigned once they are initialized.

 2. Symbolic Names: Constants are typically given descriptive names that convey their purpose and meaning in the program, making the code more self-explanatory.

 3. Readability: Constants enhance code readability by providing meaningful names for values, rather than using hard-coded, numeric, or string literals throughout the code.

 4. Safety: Constants help prevent unintentional changes to critical values in a program, reducing the likelihood of bugs and errors.

 5. Use Cases: Constants are commonly used to represent fixed values such as mathematical constants (e.g., π or e), configuration settings, magic numbers (numerical constants with special significance), and other data that should remain constant during program execution.

 In many programming languages, including Swift, constants are declared using specific keywords like `let` to indicate their immutability. Declaring and using constants helps ensure the reliability and correctness of a program by enforcing the principle of not allowing unintended modifications to important data.

*/

// Easy example for constant -
// let is Constant It Cannot be Changed
let name = "Steve Jobs"
print(name) // Here it Will print name Of Steve Jobs
name = "Elon musk"
print(name) // Here if You try to overWrite name it Wil THrow Error It Will Not print Elon Musk
// Attempting to change the value of the constant will result in a compilation error.
/* You Will get Following Error --
 Constants.playground:25:1: note: change 'let' to 'var' to make it mutable
let name = "Steve Jobs"
^~~
var
 */

// lets Take Another Example for Constants --

let cars = ["Bmw","McLaren","Audi"]
// You can use 'cars' throughout your code, but you cannot reassign it to a different array.
// cars = ["Benz", "Skoda","Ferrari"] // Error: Cannot assign to 'cars' (let constant)
// You can, however, modify the contents of the array.
var favouriteCar = ""
if cars.contains("Bmw"){
    favouriteCar = "Bmw"
}
print("My favourite Car is \(favouriteCar)")

