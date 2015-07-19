//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func printText(text: String){
    println(text)
}

printText("Hello")

func printText(text: String, times: Int){
    for i in 1...times{
        println(text)
    }
}

printText("fsadf", 888)

printText2(#text: String, #times: Int){
    for i in 1...times{
        println(text)
    }
}

printText2(text: "hello", times: 10)

printText2(#text: String, #times: Int){
    for i in 1...times{
        println(text)
    }
}

printText2(text: "hello", times: 10)

