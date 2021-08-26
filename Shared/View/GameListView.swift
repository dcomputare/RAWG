//
//  GameListView.swift
//  RAWG
//
//  Created by Steven on 26/08/21.
//

import SwiftUI

struct GameListView: View {
    var body: some View {
        ScrollView(){
            GameTileView()
            GameTileView()
            GameTileView()
            GameTileView()
            GameTileView()
            GameTileView()
        }
        .navigationTitle("Games")
    }
}

struct GameListView_Previews: PreviewProvider {
    static var previews: some View {
        GameListView()
    }
}
