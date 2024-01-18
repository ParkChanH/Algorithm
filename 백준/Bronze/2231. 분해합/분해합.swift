var input = Int(readLine()!)!
var count = 0
for i in 0...input {
    if input == i + String(i).compactMap( { Int(String($0) ) } ).reduce(0, +) {
        count = i
        break
    }
}

print(count)