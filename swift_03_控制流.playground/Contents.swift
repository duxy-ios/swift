//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//1. for循环遍历

for index in 1..<5 {
    println(index)
}

for char in "hello" {
    println(char)
}

for var index = 0;index < 3;index++ {
    println(index)
}

let dict = ["name":"lili", "age":8, "sex":"男"]
for (someone, age) in dict {
    println("\(someone) is \(age)")
}

//2. switch

let char: Character = "e"
switch char {
case "a","b" :
    println("is a or b")
case "e" :
    println("is e")
default :
    println("is \(char)")
}

//3. switch add Tuple

let apoint = (1,2)

switch apoint {
case (0,0):
    println("is (0,0)")
case (1,_):
    println("is (1,_)")
    println("看下是不是只能一行")
default :
    println("不是想要的")
}

//4. 值绑定

let anotherPoint = (2, 0)
switch anotherPoint {
case (let x, 0):
    println("on the x-axis with an x value of \(x)")
case (0, let y):
    println("on the y-axis with a y value of \(y)")
case let (x, y):
    println("somewhere else at (\(x), \(y))")
}

//5. where

let yetAnotherPoint = (1, -1)
switch yetAnotherPoint {
case let (x, y) where x == y:
    println("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    println("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    println("(\(x), \(y)) is just some arbitrary point")
}






