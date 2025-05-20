//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Rhuan Carvalho on 19/05/25.
//

import XCTest

class RemoteFeadLoader {
    func load() {
        HTTPClient.shared.requestedURL = URL(string: "https://example.com")
    }
}

class HTTPClient {
    static let shared = HTTPClient()
    
    private init() {}
    
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient.shared
        _ = RemoteFeadLoader()
        
        XCTAssertNil(client.requestedURL)
    }
    
    func test_load_requestDataFromURL() {
        let client = HTTPClient.shared
        let sut = RemoteFeadLoader()
        
        sut.load()
        
        XCTAssertNotNil(client.requestedURL)
    }
}
