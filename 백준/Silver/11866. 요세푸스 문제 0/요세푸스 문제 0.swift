let input = readLine()!.split(separator: " ").compactMap { Int($0) }
let firstInput = input[0]
let secondInput = input[1] // 3
var pointer = secondInput // 3
var result: [Int] = []

var queue = Array(1...firstInput)


//print("처음배열: \(queue)")

while !queue.isEmpty {
    if pointer <= queue.count {
        result.append(queue[pointer-1]) // 쓰레기통에 큐에있는 포인터-1번째 값 담아준다 // 3 - 1 = 2
//        print("지워진다 : \(pointer-1) 번쨰 데이터가")
        queue.remove(at: pointer-1) // 큐에서 포인터-1번째 값을 지워준다. // 3 - 2 = 1
//        print("\(result) <- 쓰레기통에 담긴 값, 바뀐 배열\(queue) ")
//        print("현재 포인터 = \(pointer) - 죽일사람 \(secondInput)")
        pointer = pointer+secondInput-1
//        print("포인터: \(pointer)")
    } else {
        pointer -= queue.count
//        print("여기서 포인터의 값이 바뀐다 -> \(pointer)")
    }
}
print("<" + result.map({ String($0)}).joined(separator: ", ") + ">")