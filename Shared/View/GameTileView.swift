//
//  GameTileView.swift
//  RAWG
//
//  Created by Steven on 23/08/21.
//

import SwiftUI
import Kingfisher

struct GameTileView: View {
    
    var body: some View {
        VStack() {
            KFImage(URL(string: "https://media.rawg.io/media/games/456/456dea5e1c7e3cd07060c14e96612001.jpg")!).resizable()
                .frame(width: 350, height: 200, alignment: .center).cornerRadius(25)
                .padding(8)
            Text("GTA V")
                .font(.title)
                .fontWeight(.bold)
                .frame(width: 350, alignment: .leading)
            HStack {
                Image(systemName: "star.fill")
                Text("5.0")
            }
            .frame(width: 320, alignment: .trailing)
            .padding(/*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
        }
        .background(Color.black)
        .foregroundColor(.white)
        .cornerRadius(30)
        .shadow(radius: 10)
        .padding(8)
        //.overlay(TextOverlayGameTile(),alignment: .center)
            
            
    }
}
struct TextOverlayGameTile : View{
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/)
                .padding(8)
                .foregroundColor(.gray)
                .opacity(0.8)
            Text("Credit: Ricardo Gomez Angel")
                .font(.callout)
                .padding(8)
                .foregroundColor(.white)
                .background(Color.red)
        }
        
           
    }
}

struct GameTileView_Previews: PreviewProvider {
    static var previews: some View {
        GameTileView()
    }
}
