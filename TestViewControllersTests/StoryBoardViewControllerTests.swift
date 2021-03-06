@testable import TestViewControllers
import XCTest

final class StoryBoardViewControllerTests: XCTestCase {

    func test_load_storyboardViewController() {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sut: StoryBoardViewController = sb.instantiateViewController(identifier: String(describing: StoryBoardViewController.self))
        
        sut.loadViewIfNeeded()
        
        XCTAssertEqual(sut.titleLabel.text, "Test")
    }
}
