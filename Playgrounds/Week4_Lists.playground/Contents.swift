/*:
 # Week 4 — Drawing and Animation
 Basic Shape + Animation demo
 */

import SwiftUI
import PlaygroundSupport

struct Week4DrawingAnimationView: View {
    var body: some View {
        @State private var scale: CGFloat = 1.0
            VStack(spacing: 20) {
                Text("Drawing & Animation")
                    .font(.title2)
                Circle()
                    .frame(width: 100, height: 100)
                    .scaleEffect(scale)
                    .animation(.easeInOut(duration: 0.6), value: scale)
                Button("Animate") { scale = scale == 1.0 ? 1.3 : 1.0 }
                    .buttonStyle(.borderedProminent)
            }
            .padding()
    }
}

PlaygroundPage.current.setLiveView(Week4DrawingAnimationView())
