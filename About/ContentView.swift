//
//  ContentView.swift
//  About
//
//  Created by Scholar on 4/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.1)
                .ignoresSafeArea()
            ScrollView {
                VStack(spacing: 20) {
                    Image("headshot")
                        .resizable()
                        .frame(width:230, height: 350)
                        .clipShape(Circle())
                    Text("Kaitlyn Van Gorkom")
                    Text("Senior Manager of Curriculum and Program Design")
                        .multilineTextAlignment(.center)
                    VStack {
                        Text("I’ve been with the KWK team for about two months now, but it feels a lot longer than that because my first introduction to the KWK community was back in 2020 as an instructor. Outside of work, I love traveling to new places and salsa dancing!")
                            .padding()
                    }
                    .background(Color.white)
                    .cornerRadius(20)
                    VStack {
                        Image("nyc")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 350, height: 300)
                            .clipped()
                    }
                    .cornerRadius(20)
                    VStack (alignment: .leading) {
                        Text("These are a few of my favorite things...\n - Coffee\n - Long walks \n - Sunsets")
                            .multilineTextAlignment(.leading)
                            .padding()
                    }
                    .frame(
                        minWidth: 0,
                        maxWidth: 0.88 * UIScreen.main.bounds.width
                        
                    )
                    .background(Color.white)
                    .cornerRadius(20)
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
