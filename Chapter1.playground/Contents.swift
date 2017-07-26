//: Playground - noun: a place where people can play

import UIKit


// Variable declaration
var varA = 42
print(varA)

// Type Annotations
var varB :String
varB = "Swift"
print(varB)

// Declaring an optional
var perhapsStr: String? = "Optional String"

// Forced unwrapping
if perhapsStr == nil
{
    print("String is nil")
}
else
{
    print(perhapsStr!)
}

// Automatic Unwrapping
var perhapsStr1: String! = "Optional String"

// Forced unwrapping
if perhapsStr1 == nil
{
    print("String is nil")
}
else
{
    print(perhapsStr1)
}


// Optional Binding


var myString:String?

myString = "Hello, Swift!"

if let yourString = myString {
    print("Your string has - \(yourString)")
}else {
    print("Your string does not have a value")
}

// Creating Arrays
var someArray = [Int]()
var someInts:[Int] = [10, 20, 30]


// Modifying Arrays
someInts.append(40)
someInts.append(50)
someInts += [60]
print( "Value of second element is \(someInts[1])" )
someInts.remove(at: 0)
print( "Value of First element is \(someInts[0])" )


//Iterating Over an Array
var someStrs = [String]()
someStrs.append("Apple")
someStrs.append("Amazon")
someStrs += ["Google"]

for item in someStrs {
    print(item)
}


// You can use enumerate() function which returns the index of an item along with its value

for (index, item) in someStrs.enumerated() {
    print("Value at index = \(index) is \(item)")
}

// Adding two arrays
var intsA = [Int](repeatElement(1, count: 2))
var intsB = [Int](repeatElement(2, count: 2))
var intsC = intsA + intsB




