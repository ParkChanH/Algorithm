var n = Int(readLine()!)!

func fig(n: Int) -> Int {
    if n < 2 {
        return n
    }
    return fig(n: n - 1) + fig(n: n - 2)
}

print(fig(n: n))