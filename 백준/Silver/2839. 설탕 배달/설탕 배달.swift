var input = Int(readLine()!)!
var bag = 0

while input >= 3  {
    if input % 5 != 0 {
        bag += 1
        input -= 3
    } else {
        bag += 1
        input -= 5
    }
}

if input == 0 {
    print(bag)
} else {
    print(-1)
}