func fizzBuzz(input: Int) -> String {
    switch (input.isMultiple(of: 3), input.isMultiple(of: 5)) {
    case (true, false): return "Fizz"
    case (false, true): return "Buzz"
    case (true, true): return "FizzBuzz"
    case (false, false): return String(input)
    }
}
