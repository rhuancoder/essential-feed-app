//
//  LocalFeedItem.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 24/11/25.
//

import Foundation

public struct LocalFeedItem: Equatable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let imageURL: URL
    
    public init(id: UUID, description: String?, location: String?, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageURL = imageURL
    }
}
