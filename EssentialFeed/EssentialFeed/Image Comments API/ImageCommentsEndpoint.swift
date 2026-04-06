//
//  ImageCommentsEndpoint.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 06/04/26.
//

import Foundation

public enum ImageCommentsEndpoint {
    case get(UUID)
    
    public func url(baseURL: URL) -> URL {
        switch self {
        case let .get(id):
            return baseURL.appendingPathComponent("/v1/image/\(id)/comments")
        }
    }
}
