//
//  TeamListView.swift
//  PlayerList
//
//  Created by Dylan Southard on 2/9/2564 BE.
//

import SwiftUI



struct TeamListView: View {
    
    var teams:[Team] = [.leicesterCity, .mancity, .chelsea,.liverpool,.manchesterunited,.totenham,.arsenal,.astonvilla,.leeds,.everton ]
    
    var body: some View {
        NavigationView {
            
            List(0..<teams.count) { i in
                NavigationLink(
                    destination: TeamView(team: teams[i]),
                    label: {
                        Text(teams[i].name)
                    })
               
            }
            .navigationTitle("Teams")
            
        
    }
}

struct TeamListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamListView()
    }
}
}
