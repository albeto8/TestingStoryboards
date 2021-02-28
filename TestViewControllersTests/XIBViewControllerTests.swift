@testable import TestViewControllers
import XCTest

final class XIBViewControllerTests: XCTestCase {

    func test_load_XIBViewController() {
        let sut = XIBViewController()
        
        XCTAssertEqual(sut.titleLabel.text, "Test")
    }
}
