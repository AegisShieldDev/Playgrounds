//: Playground - noun: a place where people can play

import UIKit

var changingString :String = "Hello!"
var mergeOne = "Black"
var mergeTwo = "White"
var thisName :String = "thor"

changingString = "Hello is now Goodbye!"
var mergeThree = mergeOne + mergeTwo + " are now merged"
let countingString = "Count me! Count me now!"
print("countingString has \(countingString.characters.count) characters")

let compareOne = "Hello! We are the same"
let compareTwo = "Hello! We are the same"
if compareOne == compareTwo
{
    print("These two strings are considered equal")
}