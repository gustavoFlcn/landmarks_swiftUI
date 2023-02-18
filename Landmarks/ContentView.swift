//
//  ContentView.swift
//  Landmarks
//
//  Created by Gustavo  Feliciano Figueiredo on 10/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Peace🧘🏾‍♀️")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.purple)
                    .font(.title.bold())
                HStack {
                    Text("Meditation and Yoga")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Peace")
                    .font(.title2)
                Text("A Space to relax and pratice your better")
            }
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
