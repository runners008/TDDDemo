import Testing
@testable import TDDDev

struct TDDDevTests {

    var sut: ContentViewModel = .init()
    
    @Test func testFizzBuzz1ShouldBe1() {
        let result = sut.fizzBuzz(1)
        #expect(result == "1")
        
        
        
    }
    
}
