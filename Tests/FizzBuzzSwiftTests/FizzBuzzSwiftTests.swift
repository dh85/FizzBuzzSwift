import XCTest
@testable import FizzBuzzSwift

final class FizzBuzzSwiftTests: XCTestCase {
    func testNumberThatDoesntDivideByThreeOrFiveReturnsItself() {
        [1, 2, 7].forEach {  XCTAssertEqual(fizzBuzz(input: $0), String($0)) }
    }

    func testNumberThatIsDivisibleByThreeReturnsFizz() {
        [3, 6, 12].forEach { XCTAssertEqual(fizzBuzz(input: $0), "Fizz") }
    }
}
