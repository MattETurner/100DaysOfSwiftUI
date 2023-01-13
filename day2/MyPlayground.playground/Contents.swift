import Cocoa
// boolean
let goodDogs = true

let gameOver = false

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)


// join strings

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

let name = "Talyor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11

//not allowed
//let missionMessage = "Apollo " + number + " landed on the moon."

var missionMessage = "Apollo " + String(number) + " landed on the moon."
//string interpelation
missionMessage = "Apollo \(number) landed on the moon."
print("5 x 5 is \(5 * 5)")

///
///SIMPLE DATA
///
