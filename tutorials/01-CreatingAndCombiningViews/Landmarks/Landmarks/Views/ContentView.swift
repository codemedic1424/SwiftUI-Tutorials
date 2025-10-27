//
//  ContentView.swift
//  Landmarks
//
//  Created by Christopher Wilshusen on 10/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview("Milestone — Detail Layout") {
    ContentView()
}

#Preview("Milestone — Large Dynamic Type") {
    ContentView()
        .environment(\.sizeCategory, .accessibilityExtraExtraExtraLarge)
}

#Preview("Milestone — Dark Mode") {
    ContentView()
        .preferredColorScheme(.dark)
}
