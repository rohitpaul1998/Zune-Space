//
//  SongCard.swift
//  Zunespace
//
//  Created by Rohit Paul on 10/23/23.
//

import SwiftUI

struct SongCard: View {
    
    let title: String
    let composer: String
    let image: String
    
    var body: some View {
        
        Button(action: {}) {
            ZStack {
                Image(image)
                    .renderingMode(.original) /// helps to render the image as a button
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                VStack {
                    
                    HStack {
                        SongInfo(title: title, composer: composer)
                        Spacer()
                    }
                    
                    Spacer()
                    
                }
            }.frame(width: 300, height: 300).clipShape(RoundedRectangle(cornerRadius: 20))
        }.buttonStyle(ScaleButtonStyle())
    }
}
