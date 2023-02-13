//
//  ContentView.swift
//  Github_demo
//
//  Created by Jacob Fredriksson on 2023-02-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.red.ignoresSafeArea(.all)
            Text("This is a test")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
