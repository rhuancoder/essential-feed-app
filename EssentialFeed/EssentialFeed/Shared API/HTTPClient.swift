//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 28/07/25.
//

import Foundation

public protocol HTTPClient {
	func get(from url: URL) async throws -> (Data, HTTPURLResponse)
}
