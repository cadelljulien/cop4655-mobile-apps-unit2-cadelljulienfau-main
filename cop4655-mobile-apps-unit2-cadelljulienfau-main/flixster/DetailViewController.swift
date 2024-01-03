//
//  DetailViewController.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/5/22.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!

    @IBOutlet weak var artistLabel: UILabel!
    @IBOutlet weak var albumLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!

    @IBOutlet weak var votes: UILabel!
    
    // TODO: Pt 1 - Add a track property


    // A property to store the track object.
    // We can set this property by passing along the track object associated with the track the user tapped in the table view.
    var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: track.artworkUrl100, into: trackImageView)

        // Set labels with the associated track values.
        trackNameLabel.text = track.title
        artistLabel.text = track.description
        albumLabel.text = track.voteaverage
        genreLabel.text = track.voteaveragetwo
        votes.text = track.votees


    }



}
