//
//  ContentView.swift
//  Zunespace
//
//  Created by Rohit Paul on 10/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello") /// this will output hello to the center
                
                HStack {
                    
                    Button(action: {/* action for play btn goes here */}) {
                        Image(systemName: "play.circle")
                            .font(.largeTitle)
                            .foregroundColor(Color(.systemGray3))
                    }
                    
                    Button (action: {/* action for pause btn goes here */}) {
                        Image(systemName: "pause.circle")
                            .font(.largeTitle)
                            .foregroundColor(Color(.systemGray3))
                    }
                    
                    Button (action: {/* action for stop btn goes here */}) {
                        Image(systemName: "stop.circle")
                            .font(.largeTitle)
                            .foregroundColor(Color(.systemGray3))
                    }
                    
                }
                
            }   .navigationTitle(Text("Zunespace")) /// this is the navigatiion title modifier that is affixed to the Vstack. This will act as a title and be placed at the top left.
        }
    }
}
