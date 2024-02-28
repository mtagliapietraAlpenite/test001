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
        NavigationView {
            // aggiungo un titolo alla navigazione
            Text("Hello, world!")
                .padding()
        }
//        // set the view in 2 columns
//        HStack {
//            // add a cloasble navigation view
//            // make the navigation view closable by a button
//            NavigationView {
//                // add a title to the navigation view
//                Text("Hello, world!")
//                    .padding()
//            }
//            Text("Hello, world!")
//                .padding()
//        }
    }
}

#Preview {
    ContentView()
}
