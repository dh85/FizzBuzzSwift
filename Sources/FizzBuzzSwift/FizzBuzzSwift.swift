func fizzBuzz(input: Int) -> String {
    if input.isMultiple(of: 3) {
        return "Fizz"
    }
    if input.isMultiple(of: 5) {
        return "Buzz"
    }
    return String(input)
}
