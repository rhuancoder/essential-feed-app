//
//  FeedLocalizationTests.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 25/02/26.
//

import XCTest
import EssentialFeed

final class FeedLocalizationTests: XCTestCase {
    
    func test_localizedStrings_haveKeysAndValuesForAllSupportedLocalizations() {
        let table = "Feed"
        let bundle = Bundle(for: FeedPresenter.self)

        assertLocalizedKeyAndValuesExist(in: bundle, table)
    }
    
}
