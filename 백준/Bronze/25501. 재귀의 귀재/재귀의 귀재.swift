var count = 0
var input = Int(readLine()!)!

for _ in 1...input {
    let toinput = readLine()!.map { String($0) }
    var result = recursion(toinput, 0, toinput.count - 1)
    print(result, count)
    func recursion(_ s: [String], _ l: Int, _ r: Int) -> Int {
        count += 1
        if l >= r {
            return 1
        } else if s[l] != s[r] {
            return 0
        } else {
            return recursion(s, l + 1, r - 1)
        }
    }
    func isPalindrome(_ s: [String]) -> Bool {
        return recursion(s, 0, s.count - 1) == 1
    }
    count = 0
}