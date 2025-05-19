//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Rhuan Carvalho on 19/05/25.
//

import XCTest

class RemoteFeadLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
    
    
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeadLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
