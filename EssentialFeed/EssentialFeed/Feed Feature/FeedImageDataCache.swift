//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 08/03/26.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>

    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
