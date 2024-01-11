let input = readLine()!
let testCase = Int(input)!
var arr: [Int] = []
var result: [Int] = []

for i in 1...testCase {
    arr.append(i)
}

while arr.count > 0  {
    if arr.count == 1 {
        result.append(arr.removeFirst())
        
    } else {
        result.append(arr.removeFirst())
        arr.append(arr.removeFirst())
    }
}

print(result.map{String($0)}.joined(separator: " "))