//
//  PlayerListView.swift
//  PlayerList
//
//  Created by 横田清志郎 on 2021/09/30.
//

import SwiftUI

struct TeamView: View {
   
    @ObservedObject var team:Team
    @State var opponent:String = ""
    @State var showingAlert:Bool = false
    var allteams = Team.all.map({$0.name})
    
    var body: some View {
        ZStack{
            //team.color
            VStack {
                var opponentTeams = allteams.filter{$0 != team.name}
                Text(team.name)
                    .font(.system(size: 35, weight: .thin))//make bigger
                Text(team.league.name)//team'leaggue neme
                Text(team.city) //team city
                
                NavigationLink(
                    destination: PlayerListView(players: team.players),
                    label: {
                        Text("Show Players>")
                            .foregroundColor(.white)
                            .font(.system(size: 20, weight: .thin))
                    })
           
                Text("WINS: \(team.wins) LOSES: \(team.losses)")
                
                Button("win", action: {
                    
                    team.win()
                    print()
                
                }  )
                
                Button("lose", action: {
                    
                    team.lose()
                
                }  )
            //add play buttun
           
                Picker("opponient", selection: $opponent){
                    ForEach(opponentTeams, id: \.self) {
                                            Text($0)
                                        }
                }
                //
                .alert(isPresented: $showingAlert) {
                            Alert(title: Text("Important message"), message: Text("Wear sunscreen"), dismissButton: .default(Text("Got it!")))
                        }
                
                
                
                Button("play", action: {
                    
                    team.play(opponent: Team.leeds, handler: {win in showingAlert = true})
            
               
            
                }
            
           ) }
        }
        
   
        
    }
}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamView(team:.mancity)
    }
}
