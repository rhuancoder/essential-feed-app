//
//  FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 19/02/26.
//

import Foundation

public protocol FeedImageDataLoader {
    func loadImageData(from url: URL) throws -> Data
}
