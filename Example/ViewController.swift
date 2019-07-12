//
//  ViewController.swift
//  Example
//
//  Created by Yuya Oka on 2019/07/12.
//  Copyright © 2019 Yuya Oka. All rights reserved.
//

import UIKit
import Feeder

final class ViewController: UIViewController {

    @IBOutlet private weak var impactSegmentedControl: UISegmentedControl!
    @IBOutlet private weak var notificationSegmentedControl: UISegmentedControl!

    @IBAction func impactOccurred(_ sender: Any) {
        guard let style = UIImpactFeedbackGenerator.FeedbackStyle(rawValue: impactSegmentedControl.selectedSegmentIndex) else { return }
        Feeder.Impact(style).impactOccurred()
    }

    @IBAction func selectionChanged(_ sender: Any) {
        Feeder.Selection().selectionChanged()
    }

    @IBAction func notificationOccurred(_ sender: Any) {
        guard let type = UINotificationFeedbackGenerator.FeedbackType(rawValue: notificationSegmentedControl.selectedSegmentIndex) else { return }
        Feeder.Notification(type).notificationOccurred()
    }
}
