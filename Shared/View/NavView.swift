//
//  NavView.swift
//  RAWG
//
//  Created by Steven on 20/08/21.
//

import SwiftUI


struct NavView: View {
    @State private var searchText = ""
    var body: some View {
        TabView {
            NavigationView {
                GameListView()
            }
            .tabItem {
                Image(systemName: "gamecontroller.fill")
                Text("Games")
            }

            NavigationView {
                ContentView()
            }
            .tabItem {
                Image(systemName: "square.split.2x2.fill")
                Text("Locations")
            }

            NavigationView {
                ContentView()
            }
            .tabItem {
                Image(systemName: "list.bullet")
                Text("Tips")
            }
        }
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
