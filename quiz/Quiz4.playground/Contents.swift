// question , quiz 4
// quiz2 의 값들중 짝수만을 골라 다 합하여 출력해 주세요.

let quiz2 = [3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

var str: [Int] = []
var sum = 0

for item in quiz2 {
    if item%2 == 0 {
        str.append(item)
    }
}
for item2 in str {
    sum += item2
}

print(sum)
