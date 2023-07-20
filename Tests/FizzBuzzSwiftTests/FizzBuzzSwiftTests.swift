import XCTest
@testable import FizzBuzzSwift

final class FizzBuzzSwiftTests: XCTestCase {
    func testNumberThatDoesntDivideByThreeOrFiveReturnsItself() {
        let tests = [
            (1, "1"),
            (2, "2"),
            (7, "7")
        ]

        tests.forEach { input, output in
            XCTAssertEqual(fizzBuzz(input: input), output)
        }
    }

    func testNumberThatIsDivisibleByThreeReturnsFizz() {
        [3, 6, 12].forEach { XCTAssertEqual(fizzBuzz(input: $0), "Fizz") }
    }
}
