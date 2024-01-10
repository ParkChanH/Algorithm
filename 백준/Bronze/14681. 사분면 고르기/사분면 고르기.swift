let input = readLine()!
let input2 = readLine()!

let testCase = Int(input)!
let testCase2 = Int(input2)!

// 12, 5
if testCase > 0 && testCase2 > 0 {
    print("1")
}
// -12, 5
if testCase < 0 && testCase2 > 0 {
    print("2")
}
// -12, -5
if testCase < 0 && testCase2 < 0 {
    print("3")
}
// 12, -5
if testCase > 0 && testCase2 < 0 {
    print("4")
}
