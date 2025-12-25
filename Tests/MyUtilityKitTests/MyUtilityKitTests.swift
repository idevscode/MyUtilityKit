
import XCTest
@testable import MyUtilityKit

final class MyUtilityTests: XCTestCase{
    
    func testEmailValid(){
        let utls = StringUtility()
        XCTAssertTrue(utls.isValidEmail("sdsdsdd@asasdsd.com"))
        XCTAssertFalse(utls.isValidEmail("asasas123wssddsfd"))
    }
    
}
