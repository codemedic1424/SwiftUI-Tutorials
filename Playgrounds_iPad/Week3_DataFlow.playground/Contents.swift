/*:
 # Week 3 — Handling User Input
 TextField, Toggle, and simple bindings
 */
import SwiftUI
import PlaygroundSupport

struct Week3InputView: View {
    var body: some View {
        @State private var name = ""
 @State private var isOn = false
 VStack(spacing: 16) {
     TextField("Enter your name", text: $name)
         .textFieldStyle(.roundedBorder)
         .padding(.horizontal)
     Toggle("Enable Feature", isOn: $isOn)
     Text(name.isEmpty ? "Hello!" : "Hello, \(name)!")
         .font(.title2)
     Text(isOn ? "Feature is ON" : "Feature is OFF")
         .foregroundStyle(.secondary)
 }
 .padding()
    }
}

PlaygroundPage.current.setLiveView(Week3InputView())
