// Simple unit test for dummy service to confirm test harness
import XCTest

class DummyService {
    func echo(_ value: String) -> String { value }
}

final class DummyServiceTests: XCTestCase {
    func testEcho() {
        let service = DummyService()
        XCTAssertEqual(service.echo("test"), "test")
    }
}
