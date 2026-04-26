//	
//  ResourceErrorView.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/03/26.
//

import Foundation

@MainActor
public protocol ResourceErrorView {
	func display(_ viewModel: ResourceErrorViewModel)
}
