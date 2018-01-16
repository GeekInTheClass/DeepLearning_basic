// quiz1 에 있는 문자열들을 대문자로 출력 할 수 있게 해주세요.

var quiz1: [String] = ["one", "rain" , "me" , "answer"]

var str: [String] = []

for item in quiz1 {
    let item = item.uppercased()
    str.append(item)
    
}

print(str)
