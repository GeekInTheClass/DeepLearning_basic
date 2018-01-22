//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var bigT : [Double] = []


var meetingRooms : [String : Int] = ["Banksy" : 4, "Rivera" : 8, "Picasso" : 10]
let members = 9
let available = meetingRooms.filter {$0.1 > members}


["a","b","c","d"].sorted{$0 > $1}


// : Session 5-9 reduce

func priceSum (base: Double, adder : Double) -> Double {
    return base + adder
}

var aaa : [Double] = [21.0, 4,5,6]

var sum : Double = 0.0
for price in aaa {
    sum = priceSum(base: sum, adder : price)
}

var sum2 : Double = 0.0
let sumReduce = aaa.reduce(sum2, priceSum)
let sumReduce2 = aaa.reduce(0.0, {base, adder in base + adder})

let sumReduce3 = aaa.reduce(0.0, +)
let pricesInString = aaa.reduce("",{ $0 + "\($1)\n"})
print(pricesInString)







