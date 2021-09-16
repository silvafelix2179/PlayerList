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
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[2].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[3].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[4].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[5].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[6].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[7].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[8].name)
                    })
                NavigationLink(
                    destination: TeamView(),
                    label: {
                        Text(teams[9].name)
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
