import XCTest

import cJSONTests

var tests = [XCTestCaseEntry]()
tests += cJSONTests.allTests()
XCTMain(tests)
