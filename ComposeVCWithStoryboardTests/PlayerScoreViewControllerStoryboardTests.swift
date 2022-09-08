//
//  PlayerScoreViewControllerStoryboardTest.swift
//  ComposeVCWithStoryboardTests
//
//  Created by  on 07/09/22.
//

import XCTest
@testable import ComposeVCWithStoryboard

class PlayerScoreViewControllerStoryboardTests: XCTestCase {
    
    func test_playerOneStoryboardInitialViewController_isPlayerScoreViewController() {
        let storyboard = UIStoryboard(name: "PlayerOne", bundle: nil)
        
        XCTAssertTrue(storyboard.instantiateInitialViewController() is PlayerScoreViewController)
    }
    
    func test_playerOneStoryboardInitialViewController_name_isSettable() {
        let storyboard = UIStoryboard(name: "PlayerOne", bundle: nil)
        let vc = storyboard.instantiateInitialViewController() as! PlayerScoreViewController
    }
}
