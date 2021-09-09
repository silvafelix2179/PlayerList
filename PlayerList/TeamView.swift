//
//  ContentView.swift
//  PlayerList
//
//  Created by Dylan Southard on 1/7/2564 BE.
//

import SwiftUI

struct TeamView: View {

    @State var players = [
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]
    
    @State var index = 0
    
    var body: some View {
        
        VStack {
            Image(players[index].imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            Text(players[index].name)
                .font(.title)
                .foregroundColor(.blue)
            
            Text(players[index].position)
                .font(.headline)
                .foregroundColor(.green)
            
            HStack {
                
                Button("←", action: {
                    
                   index = index - 1
                
                }  )
                .disabled(index < 1)
                
                Button("→", action: {
                    
                    index = index + 1

                }  )
                .disabled(index >= players.count - 1)
                
            }
            
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TeamView()
    }
}
