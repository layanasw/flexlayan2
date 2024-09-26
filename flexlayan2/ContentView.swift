//
//  ContentView.swift
//  flexlayan2
//
//  Created by layan alwasaidi on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("swift")
                .imageScale(.large)
                .foregroundStyle(.tint)
        
            Image("image")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
