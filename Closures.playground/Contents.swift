//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//assign to var constant 

let f = { (x: Int ) -> Int
    in

    return  x + 42 }

f(9)
f(76)

//Clossues in an array 

let closure = [f ,
               {(x: Int ) -> Int  in return x * 2} ,
                { x in return x - 8 },
                //{ x in x * x },
                { $0 * 42 }
]


for fn in closure {
    fn(42)
}

typealias Integer = Int

var firstNumber  : Integer = 20

var secondNumber : Integer = 30

var result  = firstNumber + secondNumber
print(result)


func add() -> Integer {
        return firstNumber + secondNumber
    
    }


let addNumbers = {(firstNumber : Int) -> Integer in firstNumber + 43}


print(addNumbers)



typealias BinaryAlias =  ( Int , Int ) -> Int

