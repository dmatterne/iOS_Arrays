//
//  main.swift
//  Arrays
//
//  Created by Stannis Baratheon on 26/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

var primes: [Double] = [3, 5,7,11,13,17]

print("The values for the prime array is \(primes)")

print("Element 0 has a value of \(primes[0])")
print("Element 1 has a value of \(primes[1])")
print("Element 2 has a value of \(primes[2])")
print("Element 3 has a value of \(primes[3])")

//print("Element 6 has a value of \(primes[6])")


var myArray = [String] ( )
print("My array has the following values \(myArray)")

myArray.append("Boba")
print("My array has the following values \(myArray)")

myArray += ["Han", "Lando", "Leia", "Luke"]
print("My array has the following values \(myArray)")

myArray.insert("Darth", at: 1)
print("My array has the following values \(myArray)")

myArray[5] = "Yoda"
print("My array has the following values \(myArray)")

myArray[4...5] = ["C3PO","R2D2"]
print("My array has the following values \(myArray)")

var deletedItem = myArray.removeLast()

print("My array has the following values \(myArray)")
print("The deleted item was \(deletedItem)")

deletedItem = myArray.remove(at: 0)
print("My array has the following values \(myArray)")
print("The deleted item was \(deletedItem)")

myArray.removeAll()
print("My array has the following values \(myArray)")

if myArray.isEmpty {
    print("The array is empty")
} else {
    print("The array is not empty")
}

print("The array has \(myArray.count) elements")


var array1 = ["A" , "B", "C", "D"]
var array2 = ["E", "F", "G", "H"]
myArray = array1 + array2
print("My array has the following values \(myArray)")

var myOtherArray = [array1, array2]
print("My array has the following values \(myOtherArray)")

var mixedArray = [Any]()

mixedArray.append(5)
mixedArray.append(3.1415927)
mixedArray.append("Hello")
mixedArray.append(true)

print("My array has the following values \(mixedArray)")

if mixedArray[0] is Int {

    print("Its an int int int")

}

switch mixedArray[1] {

case let myInt as Int:
print("Its an int int int \(myInt)")
case let myDouble as Double:
    print("Its a Double Double Double \(myDouble)")
case let myString as String:
    print("Its an Ssssstring \(myString)")
case let myBoolean as Bool:
    print("Its an booboo: \(myBoolean)")
default:
    print("Not in list")
}

switch mixedArray[3] {
    
case let myInt as Int:
    print("Its an int int int \(myInt)")
case let myDouble as Double:
    print("Its a Double Double Double \(myDouble)")
case let myString as String:
    print("Its an Ssssstring \(myString)")
case let myBoolean as Bool:
    print("Its an booboo: \(myBoolean)")
default:
    print("Not in list")
}


var myArray2d:[[Int]] = [[1,2,3] , [4,5,6] , [7,8,9]]
print("Row 0, Column 0 has a value of \(myArray2d[0][0])")
print("Row 1, Column 1 has a value of \(myArray2d[1][1])")
print("Row 2, Column 2 has a value of \(myArray2d[2][2])")
