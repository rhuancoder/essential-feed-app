//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 08/03/26.
//

import Foundation

public protocol FeedCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ feed: [FeedImage], completion: @escaping (Result) -> Void)
}
