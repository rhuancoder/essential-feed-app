//
//  FeedCache.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 08/03/26.
//

import Foundation

public protocol FeedCache {
    func save(_ feed: [FeedImage]) throws
}
