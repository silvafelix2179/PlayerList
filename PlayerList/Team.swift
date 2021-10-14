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
        Player(name: "Ederson", position: "goalkeeper", imageName: "ederson"),
        Player(name: "scott carson", position: "goalkeeper", imageName: "carson"),
        Player(name: "Zack steffen", position: "goalkeeper", imageName: "steffin"),
        Player(name: "Kyle waker", position: "defender", imageName: "felix"),
        Player(name: "Ruben dias", position: "defender", imageName: "silva"),
        Player(name: "john stones", position: "defender", imageName: "felix"),
        Player(name: "Natan ake", position: "defender", imageName: "ederson"),
        Player(name: "Oleksandor zinchenco", position: "defender", imageName: "carson"),
        Player(name: "Aymeric laporte", position: "defender", imageName: "steffin"),
        Player(name: "joao cancelo", position: "defender", imageName: "felix"),
        Player(name: "Phillippe sandler", position: "defender", imageName: "silva"),
        Player(name: "Ilkay gundogan", position: "Midfielder", imageName: "felix"),
        Player(name: "Jack grealish", position: "Midfielder", imageName: "ederson"),
        Player(name: "Rodrigo", position: "Midfielder", imageName: "carson"),
        Player(name: "Kevin de bruyne", position: "Midfielder", imageName: "steffin"),
        Player(name: "Belnardo silva", position: "Midfielder", imageName: "felix"),
        Player(name: "Fernandinho", position: "Midfielder", imageName: "silva"),
        Player(name: "Phil foden", position: "Midfielder", imageName: "felix"),
        Player(name: "Cole parmer", position: "Midfielder", imageName: "silva"),
        Player(name: "Patrick roberts", position: "Midfielder", imageName: "felix"),
        Player(name: "Raheem sterling", position: "Forward", imageName: "ederson"),
        Player(name: "Gabriel jesus", position: "Forward", imageName: "carson"),
        Player(name: "Ferran torres", position: "Forward", imageName: "steffin"),
        Player(name: "Riyad mahrez", position: "Forward", imageName: "felix"),
        Player(name: "Fernandinho", position: "Forward", imageName: "silva"),
        Player(name: "Phil foden", position: "Forward", imageName: "felix"),
    ]  )
    
    static var mancity = Team(city: "Manchester", color: .blue, league: .englandPremier, name: "Manchester City FC", players:[
        Player(name: "Kasper schmeichel", position: "goalkeeper", imageName: "ederson"),
        Player(name: "Danny ward", position: "goalkeeper", imageName: "carson"),
        Player(name: "Elden jakupovic", position: "goalkeeper", imageName: "steffin"),
        Player(name: "Kyle waker", position: "defender", imageName: "felix"),
        Player(name: "Ruben dias", position: "defender", imageName: "silva"),
        Player(name: "john stones", position: "defender", imageName: "felix"),
        Player(name: "Natan ake", position: "defender", imageName: "ederson"),
        Player(name: "Oleksandor zinchenco", position: "defender", imageName: "carson"),
        Player(name: "Aymeric laporte", position: "defender", imageName: "steffin"),
        Player(name: "joao cancelo", position: "defender", imageName: "felix"),
        Player(name: "Phillippe sandler", position: "defender", imageName: "silva"),
        Player(name: "Ilkay gundogan", position: "Midfielder", imageName: "felix"),
        Player(name: "Jack grealish", position: "Midfielder", imageName: "ederson"),
        Player(name: "Rodrigo", position: "Midfielder", imageName: "carson"),
        Player(name: "Kevin de bruyne", position: "Midfielder", imageName: "steffin"),
        Player(name: "Belnardo silva", position: "Midfielder", imageName: "felix"),
        Player(name: "Fernandinho", position: "Midfielder", imageName: "silva"),
        Player(name: "Phil foden", position: "Midfielder", imageName: "felix"),
        Player(name: "Cole parmer", position: "Midfielder", imageName: "silva"),
        Player(name: "Patrick roberts", position: "Midfielder", imageName: "felix"),
        Player(name: "Raheem sterling", position: "Forward", imageName: "ederson"),
        Player(name: "Gabriel jesus", position: "Forward", imageName: "carson"),
        Player(name: "Ferran torres", position: "Forward", imageName: "steffin"),
        Player(name: "Riyad mahrez", position: "Forward", imageName: "felix"),
        Player(name: "Fernandinho", position: "Forward", imageName: "silva"),
        Player(name: "Phil foden", position: "Forward", imageName: "felix"),
    ]  )
    
    static var chelsea = Team(city: "london", color: .blue, league: .englandPremier, name: "Chelsea FC", players:[
       
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
