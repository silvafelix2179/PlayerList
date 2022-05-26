//
//  ContentView.swift
//  PlayerList
//
//  Created by Dylan Southard on 1/7/2564 BE.
//

import SwiftUI

struct PlayerListView: View {

    @State var players:[Player]
    
    @State var index = 0
    
    var body: some View {
        
        List(0..<players.count) { i in
            NavigationLink(
                destination: Text(players[i].name),
                label: {
                    Text(players[i].name)
                })
           
        }
        .navigationTitle("Teams")
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerListView(players: [])
    }
}
