//
//  main.swift
//  Square
//
//  Created by Hannah on 21/3/2023.
//

// Print the square of a number input by the user.

// Python:
// x = float(input("Enter a number: "))
// print("The square of the number = {}".format(x * x))

import Foundation

// print("Enter a number: ")
// let input: String = readLine()! // cheat way around is to use ! (unpack in a dodgey lazy way to make optional warnings dissapear)
// let x = Float(input)!
// print("The square of the number = \(x * x)")

// better is to use if statements to make sure input is correct
print("Enter a number: ", terminator: "")
if let input: String = readLine() {
    if let x = Float(input) {
        print("The square of the number = \(x * x)")
    } else {
        print("Bad number.")
    }
} else {
    print("Bad input.")
}

