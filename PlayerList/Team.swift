//
//  Team.swift
//  PlayerList
//
//  Created by Dylan Southard on 26/8/2564 BE.
//

import Foundation
import SwiftUI

class Team:ObservableObject {
    internal init(city: String, color: Color, league: League, name: String, players: [Player] ,logoName:String) {
        self.city = city
        self.color = color
        self.league = league
        self.name = name
        self.players = players
        self.logo = Image(logoname)
    }


    var city:String
    var color:Color
    var league:League
    var name:String
    var players:[Player]
    var logo:Image
    @Published var wins:Int = 0
    @Published var losses:Int = 0
  

    
    func win(){
        wins = wins + 1
    }
    
    
    
    func lose(){
        losses = losses + 1
    }

    func play(opponent:Team, handler:(Bool)->()){
           var win = Bool.random()

           if win == true {
               wins += 1
               opponent.losses += 1
             

           } else {
               //IF we lose
               losses += 1
               opponent.wins += 1

           }
      
    handler(win)
    }
    // play
    //maybe they win
    //maybe they lose (50 50)
 

    
    

    static var leicesterCity = Team(city: "Leicester", color: .blue, league: .englandPremier, name: "Leicester City FC", players:[
        Player(name: "Kasper Schmeichel", position: "goalkeeper", imageName: "ederson"),
                Player(name: "Danny Ward", position: "goalkeeper", imageName: "carson"),
                Player(name: "Elden Jakupovic", position: "goalkeeper", imageName: "steffin"),
                Player(name: "James Justin", position: "defender", imageName: "felix"),
                Player(name: "Wesley Fofana", position: "defender", imageName: "silva"),
                Player(name: "Caglar Soyuncu", position: "defender", imageName: "felix"),
                Player(name: "Ryan Bertland", position: "defender", imageName: "ederson"),
                Player(name: "Jonny Evanz", position: "defender", imageName: "carson"),
                Player(name: "Daniel Amartey", position: "defender", imageName: "steffin"),
                Player(name: "Ricardo Pereira", position: "defender", imageName: "felix"),
                Player(name: "Jannik Vestergaard", position: "defender", imageName: "silva"),
                Player(name: "Timothy Castagne", position: "defender", imageName: "felix"),
                Player(name: "LukeThomas", position: "defender", imageName: "ederson"),
                Player(name: "Fillip Benkovic", position: "defender", imageName: "carson"),
                Player(name: "Harvy Barnes", position: "defender", imageName: "steffin"),
                Player(name: "YouriTielemans", position: "Midfielder", imageName: "felix"),
                Player(name: "James Maddison", position: "Midfielder", imageName: "silva"),
                Player(name: "Mark albrighton", position: "Midfielder", imageName: "felix"),
                Player(name: "Hamza Choudhury", position: "Midfielder", imageName: "silva"),
                Player(name: "Kiernan Dewsbury-Hall", position: "Midfielder", imageName: "felix"),
                Player(name: "Nampalys Mendy", position: "Midfielder", imageName: "ederson"),
                Player(name: "Wilfred Ndidi", position: "Midfielder", imageName: "carson"),
                Player(name: "Boubakary Soumare", position: "Midfielder", imageName: "steffin"),
                Player(name: "Jamie Vardy", position: "Forward", imageName: "felix"),
                Player(name: "Kelechi Iheanacho", position: "Forward", imageName: "silva"),
                Player(name: "Ayoze Perez", position: "Forward", imageName: "felix"),
                Player(name: "Patson Daka", position: "Forward", imageName: "silva"),
                Player(name: "Ademola Lookman", position: "Forward", imageName: "felix"),
    ], logoName: "mc_logo"  )
    
    static var mancity = Team(city: "Manchester", color: .blue, league: .englandPremier, name: "Manchester City FC", players:[
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
    
    static var chelsea = Team(city: "london", color: .blue, league: .englandPremier, name: "Chelsea FC", players:[
        Player(name: "Kepa Arrizabalaga", position: "goalkeeper", imageName: "ederson"),
        Player(name: "Nationality", position: "goalkeeper", imageName: "carson"),
        Player(name: "Personal Details", position: "goalkeeper", imageName: "steffin"),
        Player(name: "Kyle waker", position: "defender", imageName: "felix"),
        Player(name: "Ruben dias", position: "defender", imageName: "silva"),
        Player(name: "john stones", position: "defender", imageName: "felix"),
        Player(name: "Natan ake", position: "defender", imageName: "ederson"),
        Player(name: "Oleksandor zinchenco", position: "defender", imageName: "carson"),
        Player(name: "Aymeric laporte", position: "defender", imageName: "steffin"),
        Player(name: "joao cancelo", position: "defender", imageName: "felix"),
        Player(name: "Phillippe sandler", position: "defender", imageName: "silva"),
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


   static var all:[Team] = [.leicesterCity, .mancity, .chelsea,.liverpool,.manchesterunited,.totenham,.arsenal,.astonvilla,.leeds,.everton ]
    

}
