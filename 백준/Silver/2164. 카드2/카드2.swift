let input = Int(readLine()!)!
var arr: [Int] = Array<Int>(1...input)


var front = 0
for _ in 0..<arr.count - 1 {
    arr.append(arr[front + 1])
    front += 2
}
print(arr[front])