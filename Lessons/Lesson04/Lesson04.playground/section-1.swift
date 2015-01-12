// Playground - noun: a place where people can play
// Lesson 04

// Complete these, in order, writing code under each TODO statement. Each statement calls for a function to be written, write each of them and then immediately call it after the function definition.

// TODO: Write a function that prints out "Hello world!" 10 times

// TODO: Write a function that prints out "Hit this line {number of iterations of the loop} times!" 20 times

// TODO: Write a function that accepts a string as a parameter. Print "Hello {value of string}!"

// TODO: Write a function accepts a string optional. If the string optional exists, print "Hello {value of string}!". If it doesn't, print "Hello world!"

//func printMaybe(name: String?) ->(){
//    if let n = name {
//        println("hello \(n)")
//    } else {
//        println("\"name\" is nil")
//    }
//}
//printMaybe("you")


// TODO: Write a function that takes one parameter, n, and returns an integer, the nth series in the fibonacci

func fibNumber (n:Int) -> Int {
    var n1 = 0, n2 = 1, n3 = 1
    if n == 0 {
        return -1
    }else if n == 1 {
        return n1
    } else if n == 2{
        return n2
    }   else if n == 3 {
        return n3
    }     else {
        for counter in 4...n {
        n1 = n2
        n2 = n3
        n3 = n1 + n2
        }
        return n3
}
}
fibNumber (8)








// sequence. The first fibonacci number is 0, the second is 1, the third is 1, the fourth is 2, fifth is 3, sixth is 5, etc. fibonacci numbers at sequence n are the sum of the n-1 and n-2 fibonacci number.

// TODO: Write a function that calls the above function in order to print the sum of the first ? fibonacci numbers.

//func fibSum(index: Int) -> Int {
//    
//    var sum = 0
//    
//    for i in 1...index {
////        sum = sum + fibNumber(i)
//        sum += fibNumber(i)
//    }
//    return sum
//}
//fibSum(6)
//
//
//var f = 3
//f = f + 1
//f += 1
//f++ //use the variable, and then increment it
//++f //increment the variable, and then use it
//println(f)


// TODO: Write a function that takes in a number and prints out whether it is prime, composite or neither.

func primeDetector(testNumber: Int) -> String {
    let neither = "neither"
    let prime = "prime"
    let composite = "composite"
    
    if testNumber <= 0 {
        return neither
    } else if testNumber == 2 {
        return prime
    }

    for i in 2...(testNumber - 1) {
        if testNumber % i == 0 {
            return composite
        }
}

return prime
}
let result = primeDetector(5)


// TODO: Write a function that prints out each of the first 20 fibonacci numbers and whether they are prime. (e.g. 0 is not prime or composite, 1 is prime, etc)

//func fibValAndPrime(Index: Int) {
//    for i in 1...toIndex {
//        
//        let fibVal = fibNumber(i)
//        
//        let primeOrCompsite = primeDetector(fibVal)
//        
//        println("The \(i) index is \(fibVal), and is \(primeOrCompsite)")
//    }
//}
//fibValandPrime(20)



// TODO: Write a function that takes in two numbers, a bill amount and an optional tip percentage (represented as a float, e.g. .2 = 20% tip). Return a tuple with the total bill amount and the tip amount (if included).
func tipCalc(subTotal: Float, tip: Float?) ->(Float, Float) {
    
    var total = subTotal
    var tipAmount: Float = 0
    

    if let t = tip {
    tipAmount = subTotal * t
    }
    
    total += tipAmount
    
    return(total, tipAmount)
}

let tipResult = tipCalc(10, 0.2)
let total = tipResult.0
let finalTotal = tipResult.1



// TODO: Write a function that takes in a string and returns a string that is the reverse of the input. Append two strings using the + operator.

//func reverser(input: String) -> String {
//    
//}

// BONUS TODO: Write a function that takes in an array of strings and a search term string. Return a boolean indicating whether the search term string exists in the array.

// BONUS TODO: Write a function that accepts a string and returns a boolean indicating whether a string is a palindrome (reads the same backwards or forwards).

// BONUS TODO: Write a function that takes in two strings and returns a boolean indicating whether the two strings

// BONUS TODO: Write a function that accepts two parameters, a string and a function that accepts a string and returns a string. Print the result of passing the string into the function 10 times.

//var hello = "Hello World"
//for i in 0...9{
//    println(hello)
//
//}
//
//func hello() {
//    var helloWorld = "Hello World"
//    for i in 0...9{
//        println(helloWorld)
//    }
//}
//hello()







//
//
//func printhello() {
//    var hello = "Hello World"
//    for i in 0...4{
//        println(hello)
//    }

//func helloWorldToName(name:
//    String) {
//    var string = "Hello \(name)"
//    println(string)
//    }
//
//func helloWorld(name: String) {
//    println("Hello \(name)")
//}
//helloWorld("Cody")
//helloWorld("Dave")


////func formattedHelloWorldTextToName(name: String) -> (String, String){
////    return "Hello \(name), have a great class!"
////}
////println(formattedHelloWorldTextToName("Cody") + "Woohoo!")
////
////}
//
//func formattedHelloWorldTextToName (name: String) -> String {
//    return "hello \(name), have a great class!"
//}
//println(formattedHelloWorldTextToName("Rudd") + "Woohoo!")
//var formattedText = formattedHelloWorldTextToName("Rudd")
//println(formattedText)
//
//func lengthOfNames(nameOne: String, nameTwo: String) -> (Int, Int){
//    return (countElements(nameOne), countElements(nameTwo))
//}
//var lengths = lengthOfNames("Rudd", "Travis")
//println(lengths.0)
//println(lengths.1)
