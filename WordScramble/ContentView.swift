//
//  ContentView.swift
//  WordScramble
//
//  Created by Milosz Tabaka on 26/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("")
    }
    
    func loadFile() {
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileURL) {
                fileContents
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
