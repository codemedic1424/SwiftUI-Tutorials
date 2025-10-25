/*:
 # Experiments — Modifiers
 Try chains of modifiers and observe effects
 */

import SwiftUI
import PlaygroundSupport

struct ModifiersExperimentView: View {
    var body: some View {
        VStack(spacing: 12) {
                Text("Modifiers Lab")
                    .font(.largeTitle)
                    .padding(8)
                    .background(.thinMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                Text("Experiment with padding, backgrounds, and clip shapes.")
                    .foregroundStyle(.secondary)
                Button("Log") { print("Logging from Modifiers playground") }
                    .buttonStyle(.bordered)
            }
            .padding()
    }
}

PlaygroundPage.current.setLiveView(ModifiersExperimentView())
