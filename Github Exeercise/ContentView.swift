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
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .fontWeight(.black)
                .font(.largeTitle)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
