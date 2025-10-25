/*:
 # Experiments — Animations
 Play with implicit and explicit animations
 */

import SwiftUI
import PlaygroundSupport

struct AnimationsExperimentView: View {
    var body: some View {
        @State private var angle: Double = 0
            VStack(spacing: 16) {
                Text("Animations Lab")
                    .font(.title2)
                Rectangle()
                    .frame(width: 120, height: 20)
                    .rotationEffect(.degrees(angle))
                    .animation(.spring(), value: angle)
                Button("Rotate") { angle += 45 }
                    .buttonStyle(.borderedProminent)
            }
            .padding()
    }
}

PlaygroundPage.current.setLiveView(AnimationsExperimentView())
