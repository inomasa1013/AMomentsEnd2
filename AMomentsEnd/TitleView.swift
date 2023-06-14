//
//  TitleView.swift
//  AMomentsEnd
//
//  Created by user on 2023/06/13.
//

import SwiftUI
import Kingfisher

struct TitleView : View{
    @EnvironmentObject private var gameLogic: GameLogic
    var body : some View{
        ZStack{
            KFImage(URL(string: "https://cdn-ak.f.st-hatena.com/images/fotolife/m/masakanonihe/20190707/20190707100851.png")!)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Button(action : { gameLogic.StartGame()}) {
                Text("仕合い開始！")
                    .font(.title)
                    .foregroundColor(.black)
            }
        }
        
    }
    
}
