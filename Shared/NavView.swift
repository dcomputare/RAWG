//
//  NavView.swift
//  RAWG
//
//  Created by Steven on 20/08/21.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        TabView {
            NavigationView {
                ContentView()
            }
            .tabItem {
                Image(systemName: "airplane.circle.fill")
                Text("Discover")
            }

            NavigationView {
                ContentView()
            }
            .tabItem {
                Image(systemName: "star.fill")
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
