//
//  TimeBarViewController.swift
//  ComposeVCWithStoryboard
//
//  Created by  on 31/08/22.
//

import UIKit

final class TimeBarViewController: UIViewController {
    @IBOutlet private weak var barView: UIView?
    
    var progress: Float = 1 {
        didSet { /*update bar frame */ }
    }
}
