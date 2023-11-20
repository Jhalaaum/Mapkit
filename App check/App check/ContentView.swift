//
//  ContentView.swift
//  App check
//
//  Created by Jhala family on 4/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            SearchView()
                .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
