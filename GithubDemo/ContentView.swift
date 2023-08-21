//
//  ContentView.swift
//  GithubDemo
//
//  Created by Tushar 19 on 21/8/23.
//

import SwiftUI

struct ContentView: View {
    // Body 
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
        }
        .padding()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
