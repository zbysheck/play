//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let names = ["fdsfsds", "sdfdsf", "werwrsdfs", "fsd"]

let shortNames = names.filter(){
    $0.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) < 5
}

func isShortname(name: String) -> Bool{
    return name.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) < 5
}

println(isShortname("daa"))

let hardNames = names.filter(){isShortname($0)}


func isShortname(name: String, len: Int) -> Bool{
    return name.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) == len
}

func nameList(l: Array<String>, c: Int) -> Array<String>{
    return l.filter(){$0.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) == c}
}

println(nameList(names, 3))


func nameWithLength2(length: Int) -> String -> Bool {
    return { (name:String) in
        return name.lengthOfBytesUsingEncoding(NSUTF8StringEncoding) == length
    }
}










