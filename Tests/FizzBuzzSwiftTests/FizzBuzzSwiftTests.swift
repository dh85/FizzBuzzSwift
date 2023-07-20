import XCTest
@testable import FizzBuzzSwift

final class FizzBuzzSwiftTests: XCTestCase {
    func testNumberThatDoesntDivideByThreeOrFiveReturnsItself() {
        [1, 2, 7].forEach {  XCTAssertEqual(fizzBuzz(input: $0), String($0)) }
    }

    func testNumberThatIsDivisibleByThreeReturnsFizz() {
        [3, 6, 12].forEach { XCTAssertEqual(fizzBuzz(input: $0), "Fizz") }
    }

    func testNumberThatIsDivisbleByFiveReturnsBuzz() {
        [5, 10, 20].forEach { XCTAssertEqual(fizzBuzz(input: $0), "Buzz") }
    }

    func testNumberThatIsDivisbleByThreeAndFiveReturnsFizzBuzz() {
        [15, 30, 45].forEach { XCTAssertEqual(fizzBuzz(input: $0), "FizzBuzz") }
    }
}
