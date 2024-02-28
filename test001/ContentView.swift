//
//  ContentView.swift
//  test001
//
//  Created by T4GLIA PRODUCTIONS on 27/02/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        // view dotata di barra laterale collassabile
        NavigationStack {
            List {
                
            }
            // aggiungo un titolo alla navigazione
            Text("Hello, world!")
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
