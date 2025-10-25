/*:
 # Week 2 — Building Lists and Navigation
 Introduce @State and simple NavigationStack with List
 */

import SwiftUI
import PlaygroundSupport

struct Week2StateView: View {
    var body: some View {
        @State private var items = ["Learn SwiftUI", "Practice @State", "Try Navigation"]
            @State private var count = 0
            NavigationStack {
                VStack(spacing: 16) {
                    List(items, id: \.self) { item in
                        Text(item)
                    }
                    Text("Count: \(count)")
                    Button("Increment") { count += 1 }
                        .buttonStyle(.borderedProminent)
                }
                .navigationTitle("Week 2")
                .padding()
            }
    }
}

PlaygroundPage.current.setLiveView(Week2StateView())
