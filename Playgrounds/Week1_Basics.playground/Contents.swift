/*:
 # Week 1 — Creating and Combining Views
 Practice VStack/HStack, Text, Image, and basic modifiers
 */

import SwiftUI
import PlaygroundSupport

struct Week1BasicsView: View {
    var body: some View {
        VStack(spacing: 16) {
                Text("Creating & Combining Views")
                    .font(.title)
                Text("Hello, SwiftUI 👋")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                Button("Tap Me") {
                    print("Week 1 button tapped")
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
    }
}

PlaygroundPage.current.setLiveView(Week1BasicsView())
