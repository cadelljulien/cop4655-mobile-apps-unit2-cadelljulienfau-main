//
//  Track.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/2/22.
//

import Foundation

// TODO: Pt 1 - Create a Track model struct
struct Track {
    let title: String
    let description: String
    let artworkUrl100: URL
    // Detail properties
    let voteaverage: String
    let voteaveragetwo: String
    let votees: String

}

// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Track {

    /// An array of mock tracks
    /// An array of mock tracks
    static var mockTracks: [Track]  = [
        Track(title: "Landscape with Invisible Hand",
              description: "When an occupying alien species' bureaucratic rule and advanced technology leaves most of Earth impoverished and unemployed, two teenagers hatch a risky plan to ensure their families' futures.",
              artworkUrl100: URL(string:"https://i.imgur.com/WGe9iGe.jpeg")!,
             voteaverage: "6.4 Vote Average",
             voteaveragetwo: "1433 Popularity",
             votees: "500 Votes"),
 
        Track(title: "Strays",
              description: "An abandoned dog teams up with other strays to get revenge on his former owner.",
              artworkUrl100: URL(string: "https://i.imgur.com/pmLECDW.jpeg")!,
              voteaverage: "6.3 Vote Average",
              voteaveragetwo: "32 Popularity",
              votees: "100 Votes"),
        Track(title: "The Adults",
              description: "The plan to make a trip back home as short as possible begins to unravel as Eric finds himself balancing the challenging relationship with his two sisters and his addiction to a local poker game.",
              artworkUrl100: URL(string: "https://i.imgur.com/Ad72sk0.jpeg")!,
              voteaverage: "5.8 Vote Average",
              voteaveragetwo: "2179 Popularity",
              votees: "200 Votes"),
        Track(title: "Shadow Island",
              description: "David, an aspiring meteorologist, follows his late father's footsteps in the Swedish military. After stumbling upon what's left of his father's work, David sets off to a desert island in the Barents Sea - the one place which may hold the truth about his father's passing.",
              artworkUrl100: URL(string: "https://i.imgur.com/armKvV7.jpeg")!,
              voteaverage: "5.3 Vote Average",
              voteaveragetwo: "N/A Popularity",
              votees: "500 Votes"),
        Track(title: "The Little Mermaid",
              description: "A young mermaid makes a deal with a sea witch to trade her beautiful voice for human legs so she can discover the world above water and impress a prince.",
              artworkUrl100: URL(string: "https://i.imgur.com/zOmChn0.jpeg")!,
              voteaverage: "7.2 Vote Average",
              voteaveragetwo: "59 Popularity",
              votees: "3000 Votes"),
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}

// MARK: Helper Methods
/// Converts milliseconds to mm:ss format
///  ex:  208643 -> "3:28"
///  ex:
