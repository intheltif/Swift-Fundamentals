import UIKit

//Extensions
extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}

//Optionals and nil-coalescing
// Semicolons don't matter, but not recommended unless breaking up two statements
var name: String?; var person = name ?? "Mysterious Stranger";
print("Hello, \(person)!")

//String concatenation
let begin = "This is the first half"
let end = "this is the second half."

var complete = "Concat: " + begin + " " + "and " + end
print(complete)

// String interpolation
print("Interpolate: \(begin) and \(end)")

/*
 Basic operators
    /* I can even nest 'em! */
 and a multiline comment
 */
let firstInt = 10
let secInt = 20

var sum: Int
var product: Int
var quotient: Double

sum = firstInt + secInt
product = firstInt * secInt
quotient = Double(firstInt) / Double(secInt)

print(sum)
print(product)
print(quotient)
print(sum.isEven)
