//
//  UIRefreshControl+Helpers.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/02/26.
//

import UIKit

extension UIRefreshControl {
	func update(isRefreshing: Bool) {
		isRefreshing ? beginRefreshing() : endRefreshing()
	}
}
