//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/02/26.
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
