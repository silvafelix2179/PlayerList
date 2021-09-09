//
//  Team.swift
//  PlayerList
//
//  Created by Dylan Southard on 26/8/2564 BE.
//

import Foundation
import SwiftUI

struct Team {

    var city:String
    var color:Color
    var league:League
    var name:String
    var players:[Player]
    
    static var leicesterCity = Team(city: "Leicester", color: .blue, league: .englandPremier, name: "Leicester City", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    static var newTeam = Team(city: "Leicester", color: .blue, league: .englandPremier, name: "Leicester City", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    
}
