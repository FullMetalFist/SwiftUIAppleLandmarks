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
            MapView()
                .ignoresSafeArea(.all, edges: .top)
                .frame(width: nil, height: 300, alignment: .center)
            
            CircleImage()
                .offset(x: 0, y: -130)
                .padding(.bottom, -130)
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
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive stuff goes here")
            })
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
