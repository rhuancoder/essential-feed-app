//	
//  ImageCommentsLocalizationTests.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/03/26.
//

import XCTest
import EssentialFeed

@MainActor
class ImageCommentsLocalizationTests: XCTestCase {
	
	func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
		let table = "ImageComments"
		let bundle = Bundle(for: ImageCommentsPresenter.self)
		
		assertLocalizedKeyAndValuesExist(in: bundle, table)
	}
	
}
