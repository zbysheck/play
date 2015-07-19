//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    var firstName: String
    var surname: String
    
    init (firstName: String, surname: String){
        self.firstName = firstName
        self.surname = surname
    }
    
    func sayHello(){
        println("Hello, my name is \(firstName)")
    }
    
    class func sayHello(){
        println("Hello")
    }
}

let captain = Person(firstName: "Jack", surname: "Sparrow")

captain.sayHello()
Person.sayHello()