//
//  PlayerScoreViewController.swift
//  ComposeVCWithStoryboard
//
//  Created by  on 31/08/22.
//

import UIKit

final class PlayerScoreViewController: UIViewController {
    @IBOutlet private weak var nameLabel: UILabel?
    @IBOutlet private weak var scoreLabel: UILabel?
    
    var name: String? {
        set { nameLabel?.text = newValue }
        get { return nameLabel?.text }
    }
    
    var score: String? {
        set { scoreLabel?.text = newValue }
        get { return scoreLabel?.text }
    }
}
