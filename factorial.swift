func factorialIterative(of n: Int) -> Int? {
    guard n >= 0 else { return nil }  
    if n == 0 || n == 1 { return 1 }

    var result = 1
    for i in 2...n {
        result *= i
    }
    return result
}


if let value = factorialIterative(of: 5) {
    print("5! = \(value)") // Prints: 5! = 120
}
