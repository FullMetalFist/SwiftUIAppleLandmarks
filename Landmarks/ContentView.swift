//
//  ContentView.swift
//  Landmarks
//
//  Created by Michael Vilabrera on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: nil, content: {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(
                        .green)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            })
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
