//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var arrayMutable2 = [1,2,3]
arrayMutable.append(4)

class Person {
    var firstName: String
    let surname: String
    
    init (firstName: String, surname: String){
        self.firstName = firstName
        self.surname = surname
    }
}

let p1 = Person(firstName: "Jack", surname: "Sparrow")

p1.firstName = "sasda"

var p2 = Person(firstName: "Jack", surname: "Sparrow")

p2.firstName = "sasda"

