let input = readLine()!
let testCase = Int(input)!

switch testCase {
case 60...69:
    print("D")
case 70...79:
    print("C")
case 80...89:
    print("B")
case 90...100:
    print("A")
default:
    print("F")
}