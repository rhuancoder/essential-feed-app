//	
//  Paginated.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 18/04/26.
//

import Foundation

public struct Paginated<Item: Sendable>: Sendable {
	public let items: [Item]
	public let loadMore: (@Sendable () async throws -> Self)?
	
	public init(items: [Item], loadMore: (@Sendable () async throws -> Self)? = nil) {
		self.items = items
		self.loadMore = loadMore
	}
}
