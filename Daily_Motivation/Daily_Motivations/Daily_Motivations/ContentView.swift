//
//  ContentView.swift
//  Daily_Motivations
//
//  Created by Christopher Wilshusen on 10/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Daily Motivations")
                .font(.largeTitle)
            Text("Be positive today!")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        Spacer()
        HStack{
            QuoteView(quote: "May the Force be with you!", author: "Master Yoda")
        }
        Spacer()
            Button("New Quote?") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonBorderShape(.capsule)
            .buttonStyle(.borderedProminent)
            .padding(50)
        }
    }


#Preview {
    ContentView()
}
