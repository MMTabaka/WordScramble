//
//  ContentView.swift
//  WordScramble
//
//  Created by Milosz Tabaka on 26/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Hello World")
            ForEach(0..<5) {
                Text("Dynamic row\($0)")
            }
            Text("Hello World")
            Text("Hello World")
            Text("Hello World")
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
