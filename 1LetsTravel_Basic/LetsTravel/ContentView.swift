//
//  ContentView.swift
//  LetsTravel
//
//  Created by Ani Adhikary on 03/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                Text("Amsterdam")
                Text("Berlin")
                Text("Dubai")
                Text("London")
                Text("New York City")
                Text("New Delhi")
                Text("Paris")                
                Text("Toronto")
                Text("Hong Kong")
            }
            .navigationTitle("Let's Travel")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
