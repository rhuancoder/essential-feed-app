//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 08/03/26.
//

import Foundation

public protocol FeedImageDataCache {
	func save(_ data: Data, for url: URL) throws
}
