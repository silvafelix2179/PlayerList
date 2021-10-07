//
//  PlayerListView.swift
//  PlayerList
//
//  Created by 横田清志郎 on 2021/09/30.
//

import SwiftUI

struct TeamView: View {
   
    var team:Team
    
    var body: some View {
       
        VStack {
            
            Text(team.name).font(.system(size: 35, weight: .thin))//make bigger
            //team'leaggue neme
            //team city
            
        }
       
        
    }
}

struct PlayerListView_Previews: PreviewProvider {
    static var previews: some View {
        TeamView(team:.mancity)
    }
}
