//
//  ContentView.swift
//  Github Exeercise
//
//  Created by Anthony Marie on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .fontWeight(.black)
                .font(.largeTitle)
        }
        .padding()
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
