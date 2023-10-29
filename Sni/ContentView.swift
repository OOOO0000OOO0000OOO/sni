//
//  ContentView.swift
//  Sni
//
//  Created by Konstantin Rudenskii on 28.10.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var i = 0
    
    var path = "/Users/l1tsolaiki/junk/valium.mp3"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .frame(width: 600, height: 600)
            Button (
            action: {
                i += 1
                print(i)
            }, label: {Image(systemName: self.i % 2 == 0 ? "play" : "pause")
            }).buttonStyle(PlainButtonStyle())
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
