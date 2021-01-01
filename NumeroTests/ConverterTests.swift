/// Copyright (c) 2019 Razeware LLC

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
  var converter: Converter!

  override func setUp() {
    super.setUp()
    converter = Converter()
  }

  override func tearDown() {
    converter = nil
    super.tearDown()
  }

  func testConversionForOne() {
    let result = converter.convert(1)
    XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
  }
    
    func testConversionForTwo() {
      let result = converter.convert(2)
      XCTAssertEqual(result, "II", "Conversion for 2 is incorrect")
    }
    
    func testConversionForThree() {
      let result = converter.convert(2)
      XCTAssertEqual(result, "III", "Conversion for 2 is incorrect")
    }
}
