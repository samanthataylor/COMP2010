// COMP2010 Tutorial 2

import UIKit

// Question 3
let nyName = "Sammy"
var wholeDivisionFactor = 2
var numberToDivide = 5.2
var anotherNumberToDivide = 4
var isThisBoring = false

// Question 4/5
let four_a = anotherNumberToDivide / wholeDivisionFactor
let four_b = numberToDivide / Double(wholeDivisionFactor)
let four_c = Double(wholeDivisionFactor) * numberToDivide
let four_d = anotherNumberToDivide + wholeDivisionFactor
let four_e = numberToDivide - Double(anotherNumberToDivide)

// Question 6
print("4a) \(four_a)")
print("4b) \(four_b)")
print("4c) \(four_c)")
print("4d) \(four_d)")
print("4e) \(four_e)")

// Question 7
var bigDivisionRemainder = 379 % 13
print("7. The remainder of dividing 379 by 13 is \(bigDivisionRemainder)")

// Question 8
var fibonacciSequence = [0,1,1,2,3,5,8]

// Question 9
fibonacciSequence.append(fibonacciSequence[fibonacciSequence.count - 2] + fibonacciSequence[fibonacciSequence.count - 1])
print("9. Adding next term: \(fibonacciSequence)")
fibonacciSequence.removeLast()
print("\tRemoving final term \(fibonacciSequence)")

// Question 10
print(fibonacciSequence[4])

// Question 11
var unitsAndNames = ["COMP2010": "App Development for the Apple Ecosystem", "CMPE2001": "Foundations of Digital Design", "ICTE3002": "Human Computer Interface", "MXEN4004": "Mechatronic Engineering Research Project 2A"]

// Question 12
unitsAndNames["COMP2010"] = "The Apple Ecosystem"

// Question 13
if let COMP2010_fullName=unitsAndNames["COMP2010"]
{
    print(unitsAndNames["COMP2010"])
}
