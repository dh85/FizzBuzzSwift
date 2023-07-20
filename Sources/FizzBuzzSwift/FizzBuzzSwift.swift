func fizzBuzz(input: Int) -> String {
    if input.isMultiple(of: 3) {
        return "Fizz"
    }
    return String(input)
}
