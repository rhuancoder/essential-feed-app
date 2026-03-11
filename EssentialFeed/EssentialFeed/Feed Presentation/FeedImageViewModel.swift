//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 23/02/26.
//

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
