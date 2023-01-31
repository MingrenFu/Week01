//: [Previous](@previous)
import UIKit
import Foundation

var greeting = "Hello World!"
print (greeting)

let happy = "😀"
print ("Happy Emoji:",happy)

let angry = 0x1F621
let intEmoji = UnicodeScalar(angry)
//print out the emoji
print("Angry Emoji:", String(intEmoji!))
//print out the integer
print("Angry Emoji Integer:", String(angry))


var funny = 0x1F602
//transform Hex String into an UInt32 using UnicodeScalar()
print("Funny Emoji 1:", String(UnicodeScalar(funny)!))

//update the funny variable (version 2.0)
funny = 0x1F604
print("Funny Emoji 2:", String(UnicodeScalar(funny)!))

//store emojis in an array
let books = ["📕", "📗", "📘", "📙", "📓"]

//for loop to access each item within the array
for book in books {
print(book)
}

//: [Next](@next)
