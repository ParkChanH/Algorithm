let testCase = Int(readLine()!)!


for _ in 0..<testCase {
    let input  = readLine()!
    var stack: [String] = []
    var isComplete: Bool = true
    for char in input {
        if String(char) == "("  {
            stack.append(String(char))
        } else if String(char) == ")" {
            if stack == [] {
                isComplete = false
                break
            }
            stack.popLast()
        }
    }
    if stack == [] && isComplete {
        print("YES")
    } else {
        print("NO")
    }
}

