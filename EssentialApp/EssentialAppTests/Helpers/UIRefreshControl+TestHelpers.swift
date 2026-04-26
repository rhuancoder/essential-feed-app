//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 19/02/26.
//

import UIKit

extension UIRefreshControl {
	func simulatePullToRefresh() {
		simulate(event: .valueChanged)
	}
}
