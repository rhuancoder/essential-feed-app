//
//  FeedEndpoint.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 06/04/26.
//

import Foundation

public enum FeedEndpoint {
    case get
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case .get:
            return baseURL.appendingPathComponent("/v1/feed")
        }
    }
}
