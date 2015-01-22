// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//functions are a special type of closures. 

// CLOSURES

let numbers = [0,1,2,3,4]

func addTwoInts(i1: Int, i2: Int) -> Int {
    return i1 + i2
}

//reduce is a function that can be done to an array. it smashes the list down to one value in an array. example: sum of the array

numbers.reduce(0, combine: addTwoInts)

//reduce can only do 2 numbers at a time in an array. have to keep reducing the list down until you have 2 items

let strings = ["some", "collection", "of", "strings!"]
func concat(s1: String, s2: String) -> String {
    return s1 + " " + s2
}

let closureConcat = {(s1: String, s2: String) -> String in
    return s1 + " " + s2
}
concat("hi", "there")
strings.reduce("", combine: concat)
strings.reduce("SeedValue", combine: closureConcat)
strings.reduce("SeedValue", combine: {
return $0 + $1
})
strings.reduce("SeedValue", combine: +)
