//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 24/11/25.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
