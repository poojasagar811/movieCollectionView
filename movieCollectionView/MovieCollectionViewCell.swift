//
//  MovieCollectionViewCell.swift
//  movieCollectionView
//
//  Created by Mac on 22/06/21.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLbl.text = movie.title
    }
}

