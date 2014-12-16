let name = "Rudd"
let age = 4

if age > 4 {
    println("you are not a toddler!")
} else if age == 4{
    println("you're close to being a child!")
}
else {
println("you're learning swift at a young age!")
}
var optional: String? = nil
if let guaranteed = optional {
    println(guaranteed)
}
for index in 0...4 {
    println("Hello!")
}
var counter = 0

if (counter == 0) {
    counter = 1
}

while counter < 3 {
    println("Hello!")
    counter = counter + 1
}