//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

// Constants
let isBasicDataType: Bool = true
let theQuestion = "What is the answer to life, the universe, and everything?"
let apprehensiveMsg = "You're not going to like this..."

// Variables
var theAnswer = 41

// This repeat-while loop obviously isn't necessary, it's just for practice
repeat {
    if isBasicDataType {
        print(theQuestion)
        theAnswer += 1
        print("Hmmmmm...🤔")
    }
} while theAnswer != 42

print(apprehensiveMsg)
print("The answer to life, the universe, and everything is...\(theAnswer)")

