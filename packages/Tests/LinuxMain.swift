import XCTest

import packagesTests

var tests = [XCTestCaseEntry]()
tests += packagesTests.allTests()
XCTMain(tests)
