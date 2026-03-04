//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 03/03/26.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>
    
    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
