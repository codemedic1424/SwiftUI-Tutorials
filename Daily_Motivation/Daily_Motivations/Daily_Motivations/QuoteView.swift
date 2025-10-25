//
//  QuoteView.swift
//  Daily_Motivations
//
//  Created by Christopher Wilshusen on 10/24/25.
//

import SwiftUI

struct QuoteView: View {
    let quote: String
    let author: String
    var body: some View {
        VStack(spacing: 8) {
            Text(quote)
                .font(.title)
                .padding(.horizontal)
                .multilineTextAlignment(.center)
            HStack() {
                Spacer()
                Text("- \(author)")
                    .font(.caption)
                    .padding(.horizontal)
                    .foregroundStyle(.secondary)
            }
        }
        .padding()
        .background(.thinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    QuoteView(quote: "That is no moon!", author: "Master Obi Wan Kenobi")
}
