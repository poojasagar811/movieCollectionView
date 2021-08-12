//
//  Movie.swift
//  movieCollectionView
//
//  Created by Mac on 22/06/21.
//

import UIKit

struct Movie {
    let title : String
    let image : UIImage
}
let movies :[Movie] = [
   // Movie(title: "", image: #imageLiteral(resourceName: <#T##String#>)),
    Movie(title: "Lucifer", image:#imageLiteral(resourceName: "lucifer")),
    Movie(title: "Intersteller", image: #imageLiteral(resourceName: "Interstellar-1")),
    Movie(title: "Sweet Tooth", image:#imageLiteral(resourceName: "sweet tooth")),
    Movie(title: "Maleficent", image:#imageLiteral(resourceName: "maleficent")),
    Movie(title: "Frozen", image:#imageLiteral(resourceName: "frozen")),
    Movie(title: "Pirets Of Carabian", image:#imageLiteral(resourceName: "pirates")),
    Movie(title: "Wall - E", image:#imageLiteral(resourceName: "Wall E")),
    Movie(title: "HighTown", image:#imageLiteral(resourceName: "high town ")),
    Movie(title: "Ratatoille", image: #imageLiteral(resourceName: "ratatouille")),
    Movie(title: "Boss baby", image: #imageLiteral(resourceName: "boss baby")),
    Movie(title: "Avatar", image: #imageLiteral(resourceName: "avatar")),
    Movie(title: "Black Mirror", image: #imageLiteral(resourceName: "black mirror")),



]
