//	
//  ResourceLoadingView.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/03/26.
//

import Foundation

@MainActor
public protocol ResourceLoadingView {
	func display(_ viewModel: ResourceLoadingViewModel)
}
