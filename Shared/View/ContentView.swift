//
//  ContentView.swift
//  Shared
//
//  Created by Steven on 20/08/21.
//

import SwiftUI

struct ContentView: View {
    let apikey = Bundle.main.infoDictionary?["RAWG_API_KEY"] as? String
    var body: some View {
        Text(apikey!)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
