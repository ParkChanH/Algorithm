var input = readLine()!
var line = Int(input)!

for _ in 1...line {
    input = readLine()!
    let Arre = input.split(separator: " ")
    let A = Int(Arre[0])!
    let B = Int(Arre[1])!
    print(A + B)
}
