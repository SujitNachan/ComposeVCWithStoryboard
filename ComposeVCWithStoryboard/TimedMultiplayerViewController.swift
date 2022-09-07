//
//  TimedMultiplayerViewController.swift
//  ComposeVCWithStoryboard
//
//  Created by  on 31/08/22.
//

import UIKit

final class TimedMultiplayerViewController: UIViewController {
    private(set) var timeBar: TimeBarViewController?
    private(set) var players: MultiplayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "players", let vc = segue.destination as? MultiplayerScoreViewController {
            players = vc
        }
        
        if segue.identifier == "timeBar", let vc = segue.destination as? TimeBarViewController {
            timeBar = vc
        }
    }
}
