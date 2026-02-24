//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 23/02/26.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
