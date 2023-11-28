//
//  ContentView.swift
//  Translations
//
//  Created by Hamzah Azam on 28/11/2023.
//

import SwiftUI

struct ContentView: View {
    let phrase1: LocalizedStringKey = "phrase1"
    var body: some View {
        VStack {
            Text(phrase1)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
