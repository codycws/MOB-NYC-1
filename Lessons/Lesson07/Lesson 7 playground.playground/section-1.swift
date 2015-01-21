// Playground - noun: a place where people can play

import UIKit

var someInts = [0,1,2,3]
someInts.append(4)

var someIntsCopy = someInts
someIntsCopy.removeLast()

someInts
someIntsCopy

someInts.insert(1, atIndex: 1)

someInts.count
//someInts[10] this is an error and will crash if you enter the wrong amount of an array

for someInt in someInts {
    println(someInt)
    
}

for (someInt, index) in enumerate(someInts) {
    println("\"(someInt) \(index)")
}
enumerate(someInts)

var names = ["Rudd", "Sean", "Travis"]
for name in names {
    println(name)
}

for (index, name) in enumerate(names) {
    println(name)
}

var confusing: [Int?] = [0,1,2,nil]
println(confusing[1])


// Closures:

func printFiveTimes(string: String) {
    for i in 0..<5 {
        println(string)
    }
}
printFiveTimes("hey class!")

func doFiveTimes(someClosure: () -> ()) {
    for i in 0..<5 {
        someClosure()
    }
}
doFiveTimes({ () -> () in
println("this happens five times!")
})

func printInt(someInt: Int) {
    println(someInt)
    
}

var someInt = 5
printInt(someInt)
printInt(5)

//Dictionaries
var arrayOfInts = [1,2,3]
var firstElement = arrayOfInts[1]

var age: [String: Int] = ["rudd": 29, "sam": 20]
age["kevin"] = 20
age ["rudd"] = 15
let ruddsAge = age["rudd"]

//dictionaries are just a collection of values and keys. no order

var temps: [Int: Int] = [:]
temps [1985] = 100
temps [2001] = 95
println(temps[2001])































