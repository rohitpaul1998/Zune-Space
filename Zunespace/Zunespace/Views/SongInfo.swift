//
//  SongInfo.swift
//  Zunespace
//
//  Created by Rohit Paul on 10/23/23.
//

import SwiftUI

struct SongInfo: View {
    
    let title: String
    let composer: String
    
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .font(.headline)
                    .foregroundColor(Color(.white))
                Spacer()
            }
            
            HStack {
                Text(composer)
                    .font(.caption)
                    .foregroundColor(Color(.white))
                Spacer()
            }
        }.shadow(radius: 1).padding(.all, 20)
    }
}
