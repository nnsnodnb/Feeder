//
//  Feeder.swift
//  Feeder
//
//  Created by Yuya Oka on 2019/07/12.
//  Copyright © 2019 Yuya Oka. All rights reserved.
//

import UIKit

public struct Feeder {

    public struct Impact {

        private let generator: UIImpactFeedbackGenerator

        public init(_ style: UIImpactFeedbackGenerator.FeedbackStyle) {
            generator = UIImpactFeedbackGenerator(style: style)
            generator.prepare()
        }

        public func impactOccurred() {
            generator.prepare()
            generator.impactOccurred()
        }
    }

    public struct Selection {

        private let generator = UISelectionFeedbackGenerator()

        public init() {
            generator.prepare()
        }

        public func selectionChanged() {
            generator.prepare()
            generator.selectionChanged()
        }
    }

    public struct Notification {

        private let generator: UINotificationFeedbackGenerator
        private let type: UINotificationFeedbackGenerator.FeedbackType

        public init(_ type: UINotificationFeedbackGenerator.FeedbackType) {
            self.type = type
            generator = UINotificationFeedbackGenerator()
            generator.prepare()
        }

        public func notificationOccurred() {
            generator.prepare()
            generator.notificationOccurred(type)
        }
    }
}
