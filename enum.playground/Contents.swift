//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



enum Colors{
    case RGB(CGFloat, CGFloat, CGFloat)
    case CMYK(Int, Int, Int, Int)
    
    func descriptio() -> String{
        switch self{
        case let .RGB(r,g,b): return " \(r) \(g) \(b)"
        case let .CMYK(c,m,y,k): return " \(c) \(m) \(y) \(k)"
            
        }
    }
    
    mutating func addSomething(v: CGFloat){
        switch self{
        case var .RGB (r, g, b): self = .RGB( r+v, g, b)
        case let .CMYK(c,m,y,k): self = .CMYK(c+Int(v),m,y,k)
        }
    }
}

var color = Colors.RGB(0.1,0.1,0.1)

//color = .CMYK(100,80,90,00)


color.addSomething(0.7)


var label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 20))
label.text = "Hello"

switch color{
case .RGB(let r, let g, let b): label.textColor = UIColor(red: r, green: g, blue: b, alpha: 1)
default: label.textColor = UIColor.blackColor()
}

label


println(color.descriptio())


//==============================



enum cards: Int{
    case two=2, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king, ace=1
}

cards.ace.rawValue

cards.jack.rawValue


let card = cards(rawValue: 5)
card?.rawValue

