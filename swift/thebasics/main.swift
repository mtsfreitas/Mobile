import Foundation

// MARK: - Constants and Variables

// Declaring Constants and Variables
let constantExample = "This is a constant"
var variableExample = "This is a variable"

// Type Annotations
var myInt: Int = 42
var myString: String = "Hello, Swift!"

// Naming Constants and Variables
let 🐶 = "Dog"
let 💯 = 100
print(🐶) // Output: Dog
print(💯) // Output: 100

// Printing Constants and Variables
print(constantExample) // Output: This is a constant
print(variableExample) // Output: This is a variable

// MARK: - Comments

// This is a single-line comment

/*
 This is a
 multi-line comment
*/

// MARK: - Semicolons

let a = 1; let b = 2
print(a, b) // Output: 1 2

// MARK: - Integers

// Integer Bounds
print("Int min: \(Int.min), Int max: \(Int.max)")
print("UInt min: \(UInt.min), UInt max: \(UInt.max)")

// MARK: - Floating-Point Numbers

let floatExample: Float = 3.14
let doubleExample: Double = 3.1415926535
print(floatExample) // Output: 3.14
print(doubleExample) // Output: 3.1415926535

// MARK: - Type Safety and Type Inference

let inferredInt = 42 // Inferred as Int
let inferredDouble = 3.14 // Inferred as Double

// MARK: - Numeric Literals

let decimalLiteral = 17
let binaryLiteral = 0b10001
let octalLiteral = 0o21
let hexadecimalLiteral = 0x11

// MARK: - Numeric Type Conversion

// Integer Conversion
let int1: Int16 = 500
let int2: Int32 = Int32(int1)
print(int2) // Output: 500

// Integer and Floating-Point Conversion
let int3: Int = 3
let double1: Double = 0.14159
let pi = Double(int3) + double1
print(pi) // Output: 3.14159

// MARK: - Type Aliases

typealias CustomInt = Int32
let customValue: CustomInt = 100
print(customValue) // Output: 100

// MARK: - Booleans

let trueValue = true
let falseValue = false
print(trueValue) // Output: true
print(falseValue) // Output: false

// MARK: - Tuples

let httpStatus = (code: 200, description: "OK")
print(httpStatus.code) // Output: 200
print(httpStatus.description) // Output: OK

// MARK: - Optionals

var optionalString: String? = "Hello"
optionalString = nil

// MARK: - If Statements and Forced Unwrapping

if optionalString != nil {
    print(optionalString!) // Output: Hello (if not nil)
}

// MARK: - Optional Binding

if let unwrappedString = optionalString {
    print(unwrappedString) // Output: Hello (if not nil)
}

// MARK: - Implicitly Unwrapped Optionals

var implicitlyUnwrappedString: String! = "Hello, Swift!"
print(implicitlyUnwrappedString!) // Output: Hello, Swift!

let possibleString: String? = "An optional string."
print(possibleString!)

// MARK: - Error Handling

enum MyError: Error {
    case exampleError
}

func throwErrorExample() throws {
    throw MyError.exampleError
}

do {
    try throwErrorExample()
} catch {
    print("Caught an error: (error)") // Output: Caught an error: exampleError
}

// MARK: - Assertions and Preconditions

let age = -3
// assert(age >= 0, "Age cannot be negative")
// The program will be terminated if the condition is false

// MARK: - Debugging with Assertions

let index = 5
let array = [1, 2, 3, 4, 5]
assert(index < array.count, "Index out of range")
// Check if the index is within bounds
if index > 0 && index <= array.count {
    print(array[index - 1]) // Output: 5 (if index is within bounds)
} else {
    print("Index out of range")
}


// MARK: - Enforcing Preconditions

let validIndex = 3
precondition(validIndex >= 0 && validIndex < array.count, "Index out of range")
print(array[validIndex - 1]) // Output: 3 (if validIndex is within bounds)