//
//  TeamListView.swift
//  PlayerList
//
//  Created by Dylan Southard on 2/9/2564 BE.
//

import SwiftUI



struct TeamListView: View {
    
    var teams:[Team] = [.leicesterCity, .newTeam]
    
    var body: some View {
        NavigationView {
            
            List {
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[0].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[1].name)
                    })
                
            }
            .navigationTitle("Teams")
            
            
        }
    }
}

struct TeamListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamListView()
    }
}
