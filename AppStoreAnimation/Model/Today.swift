//
//  Today.swift
//  AppStoreAnimation
//
//  Created by nguyen.van.quangf on 08/04/2022.
//

import Foundation

struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
}

var todayItems: [Today] = [
    Today(appName: "Tiiiiiii", appDescription: "Battle with friends onine", appLogo: "logo1", bannerTitle: "Smash your rivals in LEGO Brawls", platformTitle: "Apple Arcade", artwork: "post1"),
    
    Today(appName: "SheepofG", appDescription: "Smash your rivals in LEGO Brawls", appLogo: "logo2", bannerTitle: "Her birthday on 18/4/1999", platformTitle: "Apple Arcade", artwork: "post2")
]

var dummyText = "On Halloween, Gotham City mayor Don Mitchell Jr. is murdered by a serial killer calling himself the Riddler. Billionaire Bruce Wayne, who has operated for two years as the vigilante Batman, investigates alongside the Gotham City Police Department (GCPD). Lieutenant James Gordon discovers that the Riddler left a message for Batman, but commissioner Pete Savage berates him for allowing a vigilante to enter the crime scene and forces Batman to leave. The Riddler kills Savage and leaves another message for Batman.\nBatman and Gordon discover that the Riddler left a thumb drive in Mitchell's car containing images of Mitchell with a woman, Annika, at the Iceberg Lounge, a nightclub operated by mobster Carmine Falcone's lieutenant Penguin. Batman questions the Penguin, who pleads ignorance, but notices that Selina Kyle, Annika's roommate and girlfriend, works there as a waitress. After Annika disappears, Batman sends Selina back to the Iceberg Lounge to search for answers. Through Selina, Batman discovers that Savage was on Falcone's payroll, as is district attorney Gil Colson. Selina shuts off communication when Batman presses her about her relationship with Falcone."
