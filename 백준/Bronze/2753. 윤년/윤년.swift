let input = readLine()!
let testCase = Int(input)!

if testCase % 4 == 0 {
    if testCase % 100 == 0 {
        if testCase % 400 == 0 {
            print("1")
        }else {
            print("0")
        }
    } else {
        print("1")
    }
} else {
        print("0")
}