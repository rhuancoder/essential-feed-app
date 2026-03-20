//
//  RemoteFeedLoader.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 28/05/25.
//

import Foundation

public typealias RemoteFeedLoader = RemoteLoader<[FeedImage]>

public extension RemoteFeedLoader {
    convenience init(url: URL, client: HTTPClient) {
        self.init(url: url, client: client, mapper: FeedItemsMapper.map)
    }
}
