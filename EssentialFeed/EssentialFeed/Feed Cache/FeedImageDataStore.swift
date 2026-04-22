//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 03/03/26.
//

import Foundation

public protocol FeedImageDataStore {
    func insert(_ data: Data, for url: URL) throws
    func retrieve(dataForURL url: URL) throws -> Data?
}
