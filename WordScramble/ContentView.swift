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
    
    func test() {
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allGood = misspelledRange.location = NSNotFound
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
