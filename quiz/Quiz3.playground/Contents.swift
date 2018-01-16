//: Playground - noun: a place where people can play
// array에서 각각 숫자들을 곱한값을 각 숫자들을 더한 값으로 나누세요
// 답은 let = ~~ 코드를 2번 사용하고 , 곱한값을 더한값으로 나눌때는 곱한값 / 합한값 을 이용해 주새요.

import UIKit

let array = [12, 13, 14 ,15, 16]

var retArray1 : [Int] = []
var item_sum = 0
var item_mul = 1
for item in array {
    item_sum += item
}
for item in array {
    item_mul = item_mul * item
}

print(item_mul)
print(item_sum)
print(item_mul / item_sum)


var item_sum2 = array.reduce(0, {$0 + $1})
var item_mul2 = array.reduce(1, {$0 * $1})

print(item_mul)
print(item_sum)
print(item_mul / item_sum)
