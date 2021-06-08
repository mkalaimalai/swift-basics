import Foundation

var greeting = "Hello, playground"

print (greeting)

// Constants & Variables

let name = "John"
var age: Int = 40
age = 45

print("\(name)'s age is \(age)")


// Strings

var display = """
This is a multiline content
demonstrating the "Capability"
"""
display += " addition"

// Numeric type conversion

var johnWeight = 55
var kgToLb: Double = 2.205

//Data type conversion
var johnWeightLBS = Double(johnWeight) * kgToLb

var ft = 6
var inches = 6.2

var total = Double(ft) * 12 + inches

var isFemale: Bool = true

/*
 File Structure
 
 import statement
 variable declarations
 functions declarations
 Object type declarations - class, struct, enum
*/

import SwiftUI

let one = 1
func print(){
    print("display")
}
class John{
    
}
struct Manny {
    
}
enum Jack{
    
}
