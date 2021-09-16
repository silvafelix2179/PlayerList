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
    
    static var leicesterCity = Team(city: "Leicester", color: .blue, league: .englandPremier, name: "Leicester City FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    static var mancity = Team(city: "Manchester", color: .blue, league: .englandPremier, name: "Manchester City FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    static var chelsea = Team(city: "london", color: .blue, league: .englandPremier, name: "Chelsea FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    static var liverpool = Team(city: "livepool", color: .red, league: .englandPremier, name: "Livepool FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    static var manchesterunited = Team(city: "Manchester", color: .red, league: .englandPremier, name: "Manchester United FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    static var totenham = Team(city: "London", color: .white, league: .englandPremier, name: "Tottenham Hotspur FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    static var arsenal = Team(city: "London", color: .red, league: .englandPremier, name: "Alsenal FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    
    static var astonvilla = Team(city: "Birmingham", color: .red, league: .englandPremier, name: "Aston Villa FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    static var leeds = Team(city: "leeds", color: .yellow, league: .englandPremier, name: "Leeds United FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
    static var everton = Team(city: "livepool", color: .blue, league: .englandPremier, name: "Everton FC", players:[
        Player(name: "David Silva", position: "Midfielder", imageName: "silva"),
        Player(name: "Joao Felix", position: "Forward", imageName: "felix")
    ]  )
}
