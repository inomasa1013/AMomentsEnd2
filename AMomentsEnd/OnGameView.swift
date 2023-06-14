//
//  OnGameView.swift
//  AMomentsEnd
//
//  Created by user on 2023/06/13.
//

import SwiftUI
import Kingfisher

struct OnGameView : View{
    @EnvironmentObject private var gameLogic: GameLogic
    var body : some View{
        VStack{
            KFImage(URL(string: "https://www.nintendo.co.jp/n08/kirby/sgame/mikiri/g01.gif")!)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Button(action : { gameLogic.StartGame()}) {
                
            }
        }
        
    }
    
}
