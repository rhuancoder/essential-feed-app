//
//  UIView+TestHelpers.swift
//  EssentialApp
//
//  Created by Rhuan Carvalho on 16/03/26.
//

import UIKit

extension UIView {
	func enforceLayoutCycle() {
		layoutIfNeeded()
		RunLoop.current.run(until: Date())
	}
}
