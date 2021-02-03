//
//  ContentView.swift
//  Landmarks
//
//  Created by David U. Okonkwo on 2/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("Calofornia")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description Goes Here!")
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
