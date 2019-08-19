import XCTest

import empty_packageTests

var tests = [XCTestCaseEntry]()
tests += empty_packageTests.allTests()
XCTMain(tests)
