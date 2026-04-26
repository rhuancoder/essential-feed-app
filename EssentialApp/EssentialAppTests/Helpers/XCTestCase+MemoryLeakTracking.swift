//
//  XCTestCase+MemoryLeakTracking.swift
//  EssentialApp
//
//  Created by Rhuan Carvalho on 05/03/26.
//

import XCTest

extension XCTestCase {
	@MainActor
	func trackForMemoryLeaks(_ instance: AnyObject, file: StaticString = #filePath, line: UInt = #line) {
		addTeardownBlock { [weak instance] in
			XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.", file: file, line: line)
		}
	}
}
