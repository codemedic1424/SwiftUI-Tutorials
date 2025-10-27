// ContentView.swift

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundStyle(.green)
                
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a prominent rock formation located in Joshua Tree National Park. It is a popular spot for rock climbing and offers stunning views of the desert landscape.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct MapView: View {
    var body: some View {
        Rectangle()
            .fill(Color.blue)
    }
}

struct CircleImage: View {
    var body: some View {
        Image(systemName: "leaf.circle.fill")
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
