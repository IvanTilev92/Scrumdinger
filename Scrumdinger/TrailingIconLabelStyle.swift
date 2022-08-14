//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Ivan Tilev on 14.08.22.
//

import Swift
import SwiftUI

struct TrailingLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingLabelStyle {
    static var trailingIcon: Self { Self() }
}

