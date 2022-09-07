//
//  MultiplayerScoreViewController.swift
//  ComposeVCWithStoryboard
//
//  Created by  on 31/08/22.
//

import UIKit

final class MultiplayerScoreViewController: UIViewController {
    private(set) var playerOne: PlayerScoreViewController?
    
    private(set) var playerTwo: PlayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PlayerOne", let vc = segue.destination as? PlayerScoreViewController {
            playerOne = vc
        }
        if segue.identifier == "PlayerTwo", let vc = segue.destination as? PlayerScoreViewController {
            playerTwo = vc
        }
    }
}
