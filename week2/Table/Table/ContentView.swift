//
//  ContentView.swift
//  Table
//
//  Created by Hannah on 21/3/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Hello australia!")
            Text("Hello MAD!")
            Text("Hello everyone")
            Spacer() // pushes content to the top of VStack
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
