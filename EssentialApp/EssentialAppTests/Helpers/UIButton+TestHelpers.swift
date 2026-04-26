//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 19/02/26.
//

import UIKit

extension UIButton {
	func simulateTap() {
		simulate(event: .touchUpInside)
	}
}
