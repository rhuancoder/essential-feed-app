//
//  FeedLoaderStub.swift
//  EssentialApp
//
//  Created by Rhuan Carvalho on 06/03/26.
//

import EssentialFeed

class FeedLoaderStub: FeedLoader {
    private let result: FeedLoader.Result
    
    init(result: FeedLoader.Result) {
        self.result = result
    }

    func load(completion: @escaping (FeedLoader.Result) -> Void) {
        completion(result)
    }
}
