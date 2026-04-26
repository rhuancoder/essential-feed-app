//
//  FeedImageDataStoreSpecs.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 04/03/26.
//

import Foundation

protocol FeedImageDataStoreSpecs {
	func test_retrieveImageData_deliversNotFoundWhenEmpty() async throws
	func test_retrieveImageData_deliversNotFoundWhenStoredDataURLDoesNotMatch() async throws
	func test_retrieveImageData_deliversFoundDataWhenThereIsAStoredImageDataMatchingURL() async throws
	func test_retrieveImageData_deliversLastInsertedValue() async throws
}
