//
//  SinglePlayerViewController.swift
//  ComposeVCWithStoryboard
//
//  Created by  on 31/08/22.
//

import UIKit

final class SinglePlayerViewController: UIViewController {
    private(set) var player: PlayerScoreViewController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Player",
           let vc = segue.destination as? PlayerScoreViewController
        {
            player = vc
        }
    }
}
