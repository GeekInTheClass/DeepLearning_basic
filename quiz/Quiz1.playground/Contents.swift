//: Playground - noun: a place where people can play
// 주어진 array에서 3의 배수 찾기
import UIKit

var str = "Hello, playground"

let array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

var retArray1 : [Int] = []
for item in array {
    if item%3 == 0 {
        retArray1.append(item)
    }
}

var retArray2 = array.filter{Int($0)%3 == 0}
print(retArray2)
