//
//  Untitled.swift
//  EssentialApp
//
//  Created by Rhuan Carvalho on 10/03/26.
//

import XCTest
import EssentialFeediOS
@testable import EssentialApp

private func requireWindowScene(file: StaticString = #file, line: UInt = #line) throws -> UIWindowScene {
    guard let scene = UIApplication.shared.connectedScenes.first(where: { $0 is UIWindowScene }) as? UIWindowScene else {
        throw XCTSkip("No UIWindowScene available. Cannot test key window behavior in this environment.", file: file, line: line)
    }
    return scene
}

class SceneDelegateTests: XCTestCase {
    
    func test_configureWindow_setsWindowAsKeyAndVisible() {
        var window: UIWindow!
        XCTAssertNoThrow(window = UIWindow(windowScene: try requireWindowScene()))
        guard window != nil else { return }
        
        let sut = SceneDelegate()
        sut.window = window
        
        sut.configureWindow()
        
        XCTAssertTrue(window.isKeyWindow, "Expected window to be the key window")
        XCTAssertFalse(window.isHidden, "Expected window to be visible")
    }
    
    func test_configureWindow_configuresRootViewController() {
        var window: UIWindow!
        XCTAssertNoThrow(window = UIWindow(windowScene: try requireWindowScene()))
        guard window != nil else { return }
        
        let sut = SceneDelegate()
        sut.window = window
        
        sut.configureWindow()
        
        let root = sut.window?.rootViewController
        let rootNavigation = root as? UINavigationController
        let topController = rootNavigation?.topViewController
        
        XCTAssertNotNil(rootNavigation, "Expected a navigation controller as root, got \(String(describing: root)) instead")
        XCTAssertTrue(topController is ListViewController, "Expected a feed controller as top view controller, got \(String(describing: topController)) instead")
    }
    
}
