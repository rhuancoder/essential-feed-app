//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 23/02/26.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
